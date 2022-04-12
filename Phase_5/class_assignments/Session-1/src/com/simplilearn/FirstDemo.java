package com.simplilearn;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class FirstDemo {
	public static void main(String args[]) {
		
//		Declare path of the driver
		String path = "G:\\chromedriver\\chromedriver.exe";
		System.setProperty("webdriver.chrome.driver", path);
		
//		Initiate the driver
		WebDriver driver = new ChromeDriver();
		
//		setting up the base_url
		String base_url = "http://www.google.com";
		
//		launching google chrome
		driver.get(base_url);
		
//		driver.close();
		
	}
}
