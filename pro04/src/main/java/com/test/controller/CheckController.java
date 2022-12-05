package com.test.controller;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.test.util.Member;
import com.test.util.MemberValidator;

@Controller
@RequestMapping("/check/*")
public class CheckController {
	
	@RequestMapping(value="form1", method = RequestMethod.GET)
	public String checkForm1(HttpServletRequest request, Model model) throws Exception{
		return "check/check1";
	}
	
	@RequestMapping(value="check1", method = RequestMethod.POST)
	public String check1(HttpServletRequest request, Model model) throws Exception{
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		model.addAttribute("id", id);
		model.addAttribute("pw", pw);
		return "check/result1";
	}
	
	@RequestMapping(value="form2", method = RequestMethod.GET)
	public String checkForm2(HttpServletRequest request, Model model) throws Exception{
		return "check/check2";
	}
	
	@RequestMapping(value="check2", method = RequestMethod.POST)
	public String check2(HttpServletRequest request, Model model) throws Exception{
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		model.addAttribute("id", id);
		model.addAttribute("pw", pw);
		return "check/result2";
	}
	
	@RequestMapping(value="form3", method = RequestMethod.GET)
	public String checkForm3(HttpServletRequest request, Model model) throws Exception{
		return "check/check3";
	}
	
	@RequestMapping(value="check3", method = RequestMethod.GET)
	public String check3(HttpServletRequest request, Model model) throws Exception{
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		model.addAttribute("id", id);
		model.addAttribute("pw", pw);
		return "check/result3";
	}
	
	@RequestMapping(value="form4", method = RequestMethod.GET)
	public String checkForm4(HttpServletRequest request, Model model) throws Exception{
		return "check/check4";
	}
	
	@RequestMapping(value="check4", method = RequestMethod.POST)
	public String check4(@ModelAttribute("member") Member member, Model model, BindingResult result) throws Exception{
		String page = "check/result4";
		MemberValidator userValidator = new MemberValidator();
		userValidator.validate(member, result);
	
		if(result.hasErrors()) {
			page = "check/check4";
		}
		return page;
	}
	
	@InitBinder
	protected void initBinder(WebDataBinder binder) {
		binder.setValidator(new MemberValidator());
	}
	
	@RequestMapping(value="form5", method = RequestMethod.GET)
	public String checkForm5(HttpServletRequest request, Model model) throws Exception{
		return "check/check5";
	}
	
	@RequestMapping(value="check5", method = RequestMethod.POST)
	public String check5(@ModelAttribute("member") @Valid Member member, Model model, BindingResult result) throws Exception{
		String path = "check/result5";
	    if(result.hasErrors()) {
	        path = "check/error5";
	    }
	    return path;
	}
}
