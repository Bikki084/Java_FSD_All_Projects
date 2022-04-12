package com.simplilearn;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class Amazon {

	public static void main(String[] args) {
		
		String path = "G:\\chromedriver\\chromedriver.exe";
		System.setProperty("webdriver.chrome.driver", path);
		// System.setProperty("webdriver.chrome.driver",
		// "G:\\chromedriver\\chromedriver.exe");
		
		/// initiate the driver
		WebDriver driver = new ChromeDriver();
		
		
		/// step:2 base url
		
		String base_url = "https://www.amazon.in/";
		String expectedTitle = "Online Shopping site in India: Shop Online for Mobiles, Books, Watches, Shoes and More - Amazon.in";
		String actualTitle = "";
		/// step:3 launching google chrome
		
		driver.get(base_url);
		actualTitle = driver.getTitle();
		
		if (actualTitle.contentEquals(expectedTitle)) {
			System.out.println("Test Passes");
		} else {
			System.out.println("Test Failed");
		}
		// driver.close();

	}

}
