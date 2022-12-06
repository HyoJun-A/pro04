package com.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/work/")
public class WorkController {

	@GetMapping("c.do")
	public String cityForm() throws Exception{
		return "work/city";
	}
	
	@GetMapping("n.do")
	public String naturalForm() throws Exception{
		return "work/natural";
	}
}
