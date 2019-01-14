#include "wifiSeat.h"

String IpAddress2String(const IPAddress& ipAddress)
{
  return String(ipAddress[0]) + String(".") +\
  String(ipAddress[1]) + String(".") +\
  String(ipAddress[2]) + String(".") +\
  String(ipAddress[3])  ; 
}

extern String handleJsonRequest(JsonObject& command) ;


struct {
  char ssid[32] = "";
  char password[32] = "";
} wifiData;

ESP8266WebServer server(80);


const char *ssidAP = "ChairSetup";
const char *passwordAP = "0000";

bool new_SSID_entered  = false ;
bool modeAP ;

WifiSeat::WifiSeat(SeatScreen * _mySeatScreen) 
{
  modeAP=false;
  mySeatScreen = _mySeatScreen ;

}

void WifiSeat::start()
{
  EEPROM.begin(512);
  WiFi.disconnect();
  delay(500);
  EEPROM.get(WIFIDATA_ADDR, wifiData);
  connectWifi();
  delay(1000);
}

void WifiSeat::scanWifi()
{
  Serial.println("scan start");
  mySeatScreen->write_lcd("Scanning Wifi","Scanning...");

  // WiFi.scanNetworks will return the number of networks found
  int n = WiFi.scanNetworks();
  mySeatScreen->write_lcd("Scanning Wifi","Scan done ! ");
  if (n == 0) {
    Serial.println("no networks found");
    mySeatScreen->write_lcd("Scanning Wifi","No network found");
  } else {
    Serial.print(n);
    Serial.println(" networks found");
    String tmp = n + " networks found" ;
    mySeatScreen->write_lcd("Scanning Wifi",tmp);
    for (int i = 0; i < n; ++i) {
      // Print SSID and RSSI for each network found
      Serial.print(i + 1);
      Serial.print(": ");
      Serial.print(WiFi.SSID(i));
      mySeatScreen->write_lcd("Scanning Wifi",String(WiFi.SSID(i)));
      
      Serial.print(" (");
      Serial.print(WiFi.RSSI(i));
      Serial.print(")");
      Serial.println((WiFi.encryptionType(i) == ENC_TYPE_NONE) ? " " : "*");
      delay(1000);
    }
  }
  Serial.println("");

  // Wait a bit before scanning again
  delay(5000);
}

bool WifiSeat::connectWifi()
{  
  if(wifiData.ssid == "" ) return false ;


  Serial.println();
  mySeatScreen->write_lcd("Connect Wifi",String(wifiData.ssid));
  delay(2000) ;

  WiFi.mode(WIFI_STA);
  WiFi.begin(wifiData.ssid, wifiData.password);

  Serial.print("Connecting");
  delay(500) ;
  mySeatScreen->write_lcd("Connect Wifi","Connecting...");


  int timeout = 20 ;
  int elapsed = 0 ;
  String lineTwo = "Connecting" ;
  while (WiFi.status() != WL_CONNECTED)
  {
    mySeatScreen->write_lcd("Connect Wifi",lineTwo);
    elapsed ++ ;
    delay(500);
    Serial.print(".");
    lineTwo = lineTwo + "." ;
    if((elapsed % 4) == 0)
      lineTwo = "Connecting" ;


    if (elapsed >= timeout )//Connection failed
    {

      Serial.print("Timeout");

      mySeatScreen->write_lcd("Connect Wifi","Failed !");
      delay(1000) ;
      return false ;
    }
  }
  Serial.println();

  Serial.print("Connected, IP address: ");
  Serial.println(WiFi.localIP());

  mySeatScreen->write_lcd("Connect Wifi","Success !");

  delay(2000) ;

  mySeatScreen->write_lcd("Connect Wifi",IpAddress2String(WiFi.localIP()));



  if (MDNS.begin("esp8266")) {
    Serial.println("MDNS responder started");
  }

  server.on("/", handleRoot);
  server.begin();


  delay(1500) ;

  return true ;
}

void WifiSeat::initWifi()
{
  //Read wifi info from memory
  EEPROM.get(WIFIDATA_ADDR, wifiData);


  
  while(!connectWifi())
  {
    initAP() ;

    new_SSID_entered = false ;

    while (!new_SSID_entered )
    {
      server.handleClient();
    }
  }
  modeAP = false ;



  Serial.print("Init Done");
  
  server.on("/", handleRoot);

  
  server.begin();


      //screen print "connected ! \rIP : WiFi.localIP()"
      
  if (MDNS.begin("esp8266")) {
    Serial.println("MDNS responder started");
  }
  Serial.print("Init Done4");

  EEPROM.put(WIFIDATA_ADDR, wifiData);
  EEPROM.commit();
  mySeatScreen->write_lcd("Init done","Wifi saved !.");
  delay(1500);
  WiFi.setAutoReconnect(true);
}

void WifiSeat::initAP()
{

  mySeatScreen->write_lcd("Init Wifi","starting AP...");
  modeAP = true ;
  Serial.print("Configuring access point...");
  delay(1500);
  /* You can remove the password parameter if you want the AP to be open. */
  if(WiFi.softAP(ssidAP))
  { 
    Serial.println("success");
    mySeatScreen->write_lcd("Init Wifi","AP started");
  }
  else  Serial.println("failed");
  Serial.print("SSID AP :");
  Serial.println(ssidAP);
  mySeatScreen->write_lcd("SSID AP :",ssidAP);
  delay(1500);
  Serial.print("password AP :");
  Serial.println(passwordAP);
  mySeatScreen->write_lcd("password AP :",passwordAP);
  delay(1500);
  mySeatScreen->write_lcd(ssidAP,passwordAP);
  delay(1500);

  IPAddress myIP = WiFi.softAPIP();
  Serial.print("AP IP address: ");
  Serial.println(myIP);

  server.on("/", handleRoot);
  server.begin();
  Serial.println("HTTP server started");
  delay(1000);
  mySeatScreen->write_lcd("IP config : ",IpAddress2String(myIP));
  
  //print on screen "SSID : ssidAP \r Password : passwordAP\rIP : IPAddress "
}

void WifiSeat::handleRootAP() 
{
  if (server.hasArg("submit")== false){ //Check if body received*
    
    Serial.println("empty Request handled");
    server.send(200, "text/html", "<h1>Connection</h1><h2>Please insert your wifi credentials</h2><form action=\"/\" method=\"post\">SSID: <input type=\"text\" name=\"ssid\"><br>Password : <input type=\"password\" name=\"password\"><br> <button type=\"submit\" name=\"submit\">Connect</button> </form>"); //put connexion window here TODO

  }
  else 
  {
    
    Serial.println("Full Request handled");
  server.send(200, "text/html", "<h1>Connection...</h1><br><h2>AP shutting down. Please follow on-screen instructions</h2>"); 
  
  delay(1000);
  
  WiFi.softAPdisconnect(true); //https://github.com/esp8266/Arduino/issues/676

    Serial.println("AP shut down");
  strcpy(wifiData.ssid,server.arg("ssid").c_str());
  strcpy(wifiData.password,server.arg("password").c_str()); 

    Serial.println("received :");
    Serial.print("SSID : ");
    Serial.println(server.arg("ssid").c_str());
    Serial.print("Password : ");
    Serial.println(server.arg("password").c_str());
  WiFi.mode(WIFI_STA);
  WiFi.begin(wifiData.ssid, wifiData.password);

  new_SSID_entered = true ;
  }
}

void WifiSeat::handleRoot() 
{
  
  Serial.println("Handle root");

  if(modeAP) return handleRootAP();
    //server.send(200, "text/html", "<h1>Control panel</h1>"); //put control window
    delay(10);
    
 // if (server.hasArg("command")== true)
    
  if (server.hasArg("plain")== true)
 //if (server.hasArg("command")== true)
  { //Check if body received*
    /*StaticJsonBuffer<512> jsonBuffer ;
      JsonObject& command = jsonBuffer.parseObject(server.arg("plain"));
      JsonObject& answer = handleJsonRequest(command);

      String output;
      answer.printTo(output);*/
    Serial.println(server.arg("plain"));

    StaticJsonBuffer<512> jsonBuffer ;
    JsonObject& command = jsonBuffer.parseObject(server.arg("plain"));
    
    String output = handleJsonRequest(command);

    server.send(200, "application/json", output); //put control window
  }
  else
  {
    server.send(200, "text/html", "<h1>Control panel</h1>"); //put control window
  }
}



void WifiSeat::resetWifi()
{
  forgetWifi();
  initWifi();
}

void WifiSeat::disconnectWifi()
{
  mySeatScreen->write_lcd("Disconnecting... : ","");
  delay(1000);
  if (WiFi.status() != WL_CONNECTED)
  { 
    mySeatScreen->write_lcd("Disconnecting... : ","Done !");
    delay(1000);
    return ;
  }else WiFi.disconnect();

  String lineTwo = "" ;

    
  int elapsed = 0 ;
  while (WiFi.status() != WL_CONNECTED)
  {
    delay(500);
    lineTwo = lineTwo + "." ;
    if((elapsed % 4) == 0)
      lineTwo = "" ;
  }

  mySeatScreen->write_lcd("Disconnecting... : ","Done !");
  delay(1000);

}
void WifiSeat::forgetWifi()
{
  disconnectWifi();
  mySeatScreen->write_lcd("Erasing wifi... : ","");
  strcpy(wifiData.ssid,"");
  strcpy(wifiData.password,""); 
  EEPROM.put(WIFIDATA_ADDR, wifiData);
  EEPROM.commit();
  delay(500);
  mySeatScreen->write_lcd("Erasing wifi... : ","Done !");
  delay(1000);
}

void WifiSeat::handleClient()
{
  server.handleClient();
}

void WifiSeat::status()
{

  if (WiFi.status() != WL_CONNECTED)
  { 
    mySeatScreen->write_lcd("Status : ","Disconnected");
    delay(1500);
    return ;
  }
  else
  {
    mySeatScreen->write_lcd("Status : ","Connected");
    delay(1500);
    
    mySeatScreen->write_lcd("SSID : ",wifiData.ssid);
    delay(1500);
    

    mySeatScreen->write_lcd("IP : ",IpAddress2String(WiFi.localIP()));
    delay(1500);
    
    return ;

  }

}