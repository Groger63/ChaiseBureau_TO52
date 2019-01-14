package application;
	
import java.io.IOException;

import javafx.application.Application;
import javafx.beans.binding.Bindings;
import javafx.beans.value.ChangeListener;
import javafx.beans.value.ObservableValue;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.stage.Stage;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Label;
import javafx.scene.control.Slider;


public class Main extends Application {
	

	
	@Override
	public void start(Stage primaryStage) throws IOException {
		

		
		Parent root = FXMLLoader.load(getClass().getResource("Jean-SiegeUI.fxml"));
        primaryStage.setTitle("Jean-SiegeUI");
        primaryStage.setScene(new Scene(root));
        
        
        
        
        primaryStage.show();
        

	}
	
	public static void main(String[] args) {
		launch(args);
	}
}
