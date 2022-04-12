package com.simplilearn;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class GoogleTitleCheck {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
//		Declare path of the driver
		String path = "G:\\chromedriver\\chromedriver.exe";
		System.setProperty("webdriver.chrome.driver", path);
		
		 //System.setProperty("webdriver.chrome.driver", "G:\\chromedriver\\chromedriver.exe");
		
//		Initiate the driver
		WebDriver driver = new ChromeDriver();
		
//		setting up the base_url
		String base_url = "http://www.google.com";
		String expectedTitle = "Google";
		String actualTitle = "";
		
//		launching google chrome
		driver.get(base_url);
		actualTitle = driver.getTitle();
		if(actualTitle.contentEquals(expectedTitle)) {
			System.out.println("test pass");
		}
		else {
			System.out.println("test fail");
		}
//		driver.close();

	}

}
