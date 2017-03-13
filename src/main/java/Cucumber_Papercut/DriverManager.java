package Cucumber_Papercut;

import org.openqa.selenium.WebDriver;

/**
 * Created by User on 3/13/2017.
 */
public class DriverManager {
    String workingDirectory = System.getProperty("user.dir");

    public static WebDriver driver;

    public void openBrowser(){
    }

    public void closeBrowser(){
        //driver.quit();
    }
}
