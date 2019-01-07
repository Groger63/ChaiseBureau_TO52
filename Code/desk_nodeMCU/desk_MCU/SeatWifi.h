
//-------------------WIFI----------------

#define WIFIDATA_ADDR 0

#include <ArduinoJson.h>

struct {
  char ssid[32] = "";
  char password[32] = "";
} wifiData;

extern String handleJsonRequest(JsonObject& command) ;

//-------------------AP Init-------------------

/* Set these to your desired credentials. */
const char *ssidAP = "ChairSetup";
const char *passwordAP = "0000";

bool new_SSID_entered = false ;

ESP8266WebServer server(80);


void scanWifi();
void initWifi();
void initAP();
void handleRootAP();
void handleRoot();


void scanWifi()
{
  Serial.println("scan start");

  // WiFi.scanNetworks will return the number of networks found
  int n = WiFi.scanNetworks();
  Serial.println("scan done");
  if (n == 0) {
    Serial.println("no networks found");
  } else {
    Serial.print(n);
    Serial.println(" networks found");
    for (int i = 0; i < n; ++i) {
      // Print SSID and RSSI for each network found
      Serial.print(i + 1);
      Serial.print(": ");
      Serial.print(WiFi.SSID(i));
      
      Serial.print(" (");
      Serial.print(WiFi.RSSI(i));
      Serial.print(")");
      Serial.println((WiFi.encryptionType(i) == ENC_TYPE_NONE) ? " " : "*");
      delay(10);
    }
  }
  Serial.println("");

  // Wait a bit before scanning again
  delay(5000);
}

bool connectWifi()
{  
  Serial.println();

  WiFi.mode(WIFI_STA);
  WiFi.begin(wifiData.ssid, wifiData.password);

  Serial.print("Connecting");


  int timeout = 20 ;

  while (WiFi.status() != WL_CONNECTED)
  {
    delay(500);
    Serial.print(".");

    timeout -- ;

    if (timeout <= 0 )//Connection failed
    {

      Serial.print("Timeout");
      return false ;
    }
  }
  Serial.println();

  Serial.print("Connected, IP address: ");
  Serial.println(WiFi.localIP());


  if (MDNS.begin("esp8266")) {
    Serial.println("MDNS responder started");
  }

  server.on("/", handleRoot);

  return true ;
}

void initWifi()
{
  //Read wifi info from memory
  EEPROM.get(WIFIDATA_ADDR, wifiData);

  //WiFi.setSleepMode(WIFI_NONE_SLEEP);
  //WiFi.keepalive(true,255,255,255);
  //WiFi.mode(WIFI_STA);
  //WiFi.mode(WIFI_NONE_SLEEP);
  //WiFi.begin(wifiData.ssid, wifiData.password);
  //WiFi.begin("Alphonse le Wifi", "password2OUF"); //ok

  // Try connection
  //int timeout = 20 ;

  //Serial.print("Connection to ");
  //Serial.println(wifiData.ssid);
  
  while(!connectWifi())
  {
    initAP() ;

    new_SSID_entered = false ;

    while (!new_SSID_entered )
    {
      server.handleClient();
    }
  }

  //screen print "trying connection..."
  /*while (WiFi.status() != WL_CONNECTED)
  {
    delay(500);
    Serial.print(".");
    timeout -- ;
    
    if (timeout <= 0 )//Connection failed
    {
      new_SSID_entered = false ;
      //print screen "connection failed, starting AP..."
      //stop trying to connect
      //start AP
      Serial.println("Connection failed ! ");
      initAP() ;
      while (!new_SSID_entered )
      {
        server.handleClient();
      }
      
      Serial.println(wifiData.ssid);
      Serial.println(wifiData.password);
      timeout = 20 ;
      //screen print "trying connection..."
    }
  }*/

  Serial.println("");
  Serial.print("Connected to ");
  Serial.println(wifiData.ssid);
  Serial.print("IP address: ");
  Serial.println(WiFi.localIP());

  delay(1000);
  
  server.on("/", handleRoot);
  
  server.begin();

      //screen print "connected ! \rIP : WiFi.localIP()"
      
  if (MDNS.begin("esp8266")) {
    Serial.println("MDNS responder started");
  }

  EEPROM.put(WIFIDATA_ADDR, wifiData);
  EEPROM.commit();
  WiFi.setAutoReconnect(true);
}

void initAP()
{

  Serial.print("Configuring access point...");
  /* You can remove the password parameter if you want the AP to be open. */
  if(WiFi.softAP(ssidAP)) Serial.println("success");
  else  Serial.println("failed");
  Serial.print("SSID AP :");
  Serial.println(ssidAP);
  Serial.print("password AP :");
  Serial.println(passwordAP);

  IPAddress myIP = WiFi.softAPIP();
  Serial.print("AP IP address: ");
  Serial.println(myIP);
  server.on("/", handleRootAP);
  server.begin();
  Serial.println("HTTP server started");
  delay(1000);
  
  //print on screen "SSID : ssidAP \r Password : passwordAP\rIP : IPAddress "
}

void handleRootAP() 
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

void handleRoot() {
  
  Serial.println("Handle root");
    //server.send(200, "text/html", "<h1>Control panel</h1>"); //put control window
    delay(10);
    
  if (server.hasArg("command")== true)
  { //Check if body received*
    /*StaticJsonBuffer<512> jsonBuffer ;
      JsonObject& command = jsonBuffer.parseObject(server.arg("plain"));
      JsonObject& answer = handleJsonRequest(command);

      String output;
      answer.printTo(output);

*/
    StaticJsonBuffer<512> jsonBuffer ;
    JsonObject& command = jsonBuffer.parseObject(server.arg("command"));
    Serial.println(server.arg("command"));
    //JsonObject& answer = handleJsonRequest(command);
    Serial.println("2.1");
    String output = handleJsonRequest(command);
    Serial.println("2.2");
    //answer.printTo(output);
    Serial.println("2.3");
    //Serial.println(output);
    server.send(200, "application/json", output); //put control window
  }
  else
  {
    server.send(200, "text/html", "<h1>Control panel</h1>"); //put control window
  }
}
