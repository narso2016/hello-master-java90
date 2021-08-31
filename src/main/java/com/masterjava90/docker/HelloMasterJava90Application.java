package com.masterjava90.docker;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class HelloMasterJava90Application {

	public static void main(String[] args) {
		SpringApplication.run(HelloMasterJava90Application.class, args);
	}
	
	@RequestMapping("/")
	  public String home() {
	    return "Hello World, masterjava90.com";
	  }

}
