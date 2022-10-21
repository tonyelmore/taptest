package com.example.springboot;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class HelloController {

	@RequestMapping("/")
	public String index() {
		return "Greetings from Spring Boot + Tanzu!  This content has change in order to test the lifecycle.  I expect the test to fail and want to see how it is shown to the developer.";
	}

}