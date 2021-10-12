package com.example.demo.restcontroller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloDockerRestController {
    @RequestMapping("/hello/docker")
	public String home() {
		return "Hello Docker";
	}
}
