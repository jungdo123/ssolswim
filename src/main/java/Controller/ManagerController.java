package Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import Service.MemberListLookup;

@Controller
public class ManagerController {
	//@Autowired
	//private CompRegService compRegService;
	//@Autowired
	//private MemberListLookup memberListLookup;
	
	
	@RequestMapping("/compReg")
	public String terms() {
		return "MemberView/terms";
	}
	
	
}
