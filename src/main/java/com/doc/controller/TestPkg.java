package com.doc.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class TestPkg {

	@GetMapping("api/v1/disp")
	public String disp() {
		return "Hello World, good morning every116";
	}
}
