package Service;

import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.apache.tomcat.util.json.ParseException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import Command.MemberJoinCommand;
import Model.DTO.Member;
import Repository.SessionRepository;
@Service
public class MemberJoinService {
	@Autowired
	private SessionRepository sessionRepository;
	@Autowired
	private Member member;
	
	private String path;
	private SimpleDateFormat dt = new SimpleDateFormat("yymmdd");
	private Date date;
	private Timestamp tst;
	public void setMember(Member member) {
		this.member = member;
	}
	public String memberInsert(Model model, MemberJoinCommand mjc) 
			throws ParseException{
		// TODO Auto-generated method stub
		member.setAddr(mjc.getAddr());
		member.setEmail(mjc.getEmail());
		member.setMemberGender(mjc.getMemberGender());
		member.setMemberBir(mjc.getMemberBir());
		member.setMemberId(mjc.getMemberId());
		member.setMemberName(mjc.getMemberName());
		member.setMemberPh(mjc.getMemberPh());
		member.setMemberPw(mjc.getMemberPw());
		path = "MemberView/Main";
		return path;
	}

}
