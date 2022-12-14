package com.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WebController {
	
	@GetMapping("/management.do")
	public String management() throws Exception{
		return "company/management";
	}
	
	@GetMapping("/hjcompany.do")
	public String hjcompany() throws Exception{
		return "company/hjcompany";
	}
	
	@GetMapping("/gallery.do")
	public String hjgallery() throws Exception {
		return "gallery/gallery";
	}
}
