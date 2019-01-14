package application;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.ResourceBundle;

import javafx.beans.binding.Bindings;
import javafx.beans.value.ChangeListener;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.Slider;
import javafx.scene.control.TextField;

import org.json.simple.JSONArray; 
import org.json.simple.JSONObject; 
import org.json.simple.parser.*; 

public class UIController implements Initializable {
	@FXML
	private Label PercentDossier;
	@FXML
	private Slider DossierSlider;
	
	@FXML
	private Label PercentHauteur;
	@FXML
	private Slider HauteurSlider;
	
	@FXML
	private Label PercentAssise;
	@FXML
	private Slider AssiseSlider;
	
	@FXML
	private Label PercentAvancement;
	@FXML
	private Slider AvancementSlider;
	
	@FXML
	private Button SetButton;
	@FXML
	private Button GetButton;

	@FXML
	private TextField IPTextfield;

	@Override
	public void initialize(URL location, ResourceBundle resources) {
		// TODO Auto-generated method stub
        PercentDossier.textProperty().bind(
                Bindings.format(
                    "%.2f",
                    DossierSlider.valueProperty()
                )
            );
        
        PercentHauteur.textProperty().bind(
                Bindings.format(
                    "%.2f",
                    HauteurSlider.valueProperty()
                )
            );
        
        PercentAssise.textProperty().bind(
                Bindings.format(
                    "%.2f",
                    AssiseSlider.valueProperty()
                )
            );
        
        PercentAvancement.textProperty().bind(
                Bindings.format(
                    "%.2f",
                    AvancementSlider.valueProperty()
                )
            );
        
        
        SetButton.setOnAction(new EventHandler<ActionEvent>() {
			
			@Override
			public void handle(ActionEvent event) {
				try {
					SendSetRequest();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		});
        
        GetButton.setOnAction(new EventHandler<ActionEvent>() {
			
			@Override
			public void handle(ActionEvent event) {
				try {
					SendGetRequest();
				} catch (IOException | ParseException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			
			}
		});
	}
	
	public void SendGetRequest() throws IOException, ParseException{
		URL url = new URL(IPTextfield.getText());
		HttpURLConnection httpCon = (HttpURLConnection) url.openConnection();
		httpCon.setDoOutput(true);
		httpCon.setDoInput(true);
		httpCon.setUseCaches(false);
		httpCon.setRequestProperty( "Content-Type", "application/json" );
		httpCon.setRequestProperty("Accept", "application/json");
		httpCon.setRequestMethod("POST");
		OutputStream os = httpCon.getOutputStream();
		OutputStreamWriter osw = new OutputStreamWriter(os, "UTF-8");
		osw.write("{cmd : \"get\"}");
		osw.flush();
		osw.close();    
		os.close(); 
		
		StringBuilder sb = new StringBuilder();
		
		BufferedReader br = new BufferedReader(new InputStreamReader( httpCon.getInputStream(),"utf-8"));
		String line = null;
		while ((line = br.readLine()) != null) {
		    sb.append(line + "\n");
		}
		br.close();
		System.out.println(""+sb.toString());
		Object obj = new JSONParser().parse(sb.toString());
		JSONObject jo = (JSONObject) obj; 
		DossierSlider.setValue(Double.parseDouble(jo.get("dossier").toString()));
		HauteurSlider.setValue(Double.parseDouble( jo.get("hauteur").toString()));
		AvancementSlider.setValue(Double.parseDouble(jo.get("avancement").toString()));
		AssiseSlider.setValue(Double.parseDouble(jo.get("assise").toString()));
		
	}
	
	public void SendSetRequest() throws IOException{
		URL url = new URL(IPTextfield.getText());
		HttpURLConnection httpCon = (HttpURLConnection) url.openConnection();
		httpCon.setDoOutput(true);
		httpCon.setDoInput(true);
		httpCon.setUseCaches(false);
		httpCon.setRequestProperty( "Content-Type", "application/json" );
		httpCon.setRequestProperty("Accept", "application/json");
		httpCon.setRequestMethod("POST");
		OutputStream os = httpCon.getOutputStream();
		OutputStreamWriter osw = new OutputStreamWriter(os, "UTF-8");
		osw.write("{cmd : \"set\",dossier : "+PercentDossier.getText().replace(',', '.')+",avancement : "+PercentAvancement.getText().replace(',', '.')+",assise : "+PercentAssise.getText().replace(',', '.')+",hauteur : "+PercentHauteur.getText().replace(',', '.')+"}");
		osw.flush();
		osw.close();    
		os.close(); 
		
		StringBuilder sb = new StringBuilder();
		
		BufferedReader br = new BufferedReader(new InputStreamReader( httpCon.getInputStream(),"utf-8"));
		String line = null;
		while ((line = br.readLine()) != null) {
		    sb.append(line + "\n");
		}
		br.close();
		System.out.println(""+sb.toString());
	}
}
	
	
