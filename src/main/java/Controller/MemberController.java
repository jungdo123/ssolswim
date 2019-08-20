package Controller;

import org.apache.tomcat.util.json.ParseException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import Command.MemberJoinCommand;
import Service.MemberJoinService;
import Validator.RegisterRequestValidator;
@Controller
public class MemberController {
	@Autowired
	MemberJoinService memberJoinService;
	
	@RequestMapping("/moveReg")
	public String terms() {
		System.out.println("aaaaa");
		return "MemberView/memberJoin";
	}
	
	@RequestMapping(value = "/MemberJoinAction", method = RequestMethod.POST)
	public String memberJoinAction(Model model, MemberJoinCommand 
			memberJoinCommand, Errors errors) {
		String path="";
		//new RegisterRequestValidator().validate(
				//memberJoinCommand, errors); 
		/*if(errors.hasErrors()) return "MemberView/memberForm";
		try {
		   path = 
				memberJoinService.memberInsert(model, memberJoinCommand);
		}catch(Exception e) { }*/
		try {
			path = memberJoinService.memberInsert(model, memberJoinCommand);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return path;
	}
}
