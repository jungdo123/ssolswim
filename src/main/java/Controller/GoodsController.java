package Controller;

import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import Command.GoodsCommand;
import Service.GoodsWriteService;
import Validator.RegisterRequestValidator;

public class GoodsController {

	@RequestMapping(value = "/MemberJoinAction", method = RequestMethod.POST)
	public String GoodsWriteService(Model model, GoodsCommand 
			GoodsCommand, Errors errors) {
		String path="";
		/*new RegisterRequestValidator().validate(
				GoodsCommand, errors); 
		if(errors.hasErrors()) return "MemberView/memberForm";
		try {
		   GoodsWriteService GoodsCommand 
		path = 
				GoodsWriteService.memberInsert(model, GoodsCommand);
		}catch(Exception e) { }*/
		return path;
	}	
}