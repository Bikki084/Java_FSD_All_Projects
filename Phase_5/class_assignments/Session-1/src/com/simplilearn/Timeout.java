package com.simplilearn;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

public class Timeout {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
//		Declare path of the driver
		String path = "G:\\chromedriver\\chromedriver.exe";
		System.setProperty("webdriver.chrome.driver", path);
		
//		Initiate the driver
		WebDriver driver = new ChromeDriver();
		
//		setting up the base_url
		String base_url = "http://www.facebook.com";
		
//		launching google chrome
		driver.get(base_url);
		
//		implicit wait timeout
		driver.manage().timeouts().implicitlyWait(20, TimeUnit.SECONDS);
		
		driver.manage().timeouts().setScriptTimeout(10, TimeUnit.SECONDS);
		
		driver.manage().timeouts().pageLoadTimeout(30, TimeUnit.SECONDS);
		
		WebElement email = driver.findElement(By.id("email"));
		email.sendKeys("bikki@gmail.com");
		
		
//		driver.close();

	}

}
