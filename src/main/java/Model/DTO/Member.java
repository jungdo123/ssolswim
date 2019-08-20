package Model.DTO;

import java.sql.Timestamp;

public class Member {
	private String memberId;
	private String memberPw;
	private Integer memberNum;
	private String memberBir;
	private String memberName;
	private String memberGender;
	private String memberPh;
	private String interests;
	private String addr;
	private String email;
	private String memberGrade;
	private Timestamp memberReg;
	public String getMemberId() {
		return memberId;
	}
	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}
	public String getMemberPw() {
		return memberPw;
	}
	public void setMemberPw(String memberPw) {
		this.memberPw = memberPw;
	}
	public Integer getMemberNum() {
		return memberNum;
	}
	public void setMemberNum(Integer memberNum) {
		this.memberNum = memberNum;
	}
	public String getMemberBir() {
		return memberBir;
	}
	public void setMemberBir(String memberBir) {
		this.memberBir = memberBir;
	}
	public String getMemberName() {
		return memberName;
	}
	public void setMemberName(String memberName) {
		this.memberName = memberName;
	}
	public String getMemberGender() {
		return memberGender;
	}
	public void setMemberGender(String memberGender) {
		this.memberGender = memberGender;
	}
	public String getMemberPh() {
		return memberPh;
	}
	public void setMemberPh(String memberPh) {
		this.memberPh = memberPh;
	}
	public String getInterests() {
		return interests;
	}
	public void setInterests(String interests) {
		this.interests = interests;
	}
	public String getAddr() {
		return addr;
	}
	public void setAddr(String addr) {
		this.addr = addr;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMemberGrade() {
		return memberGrade;
	}
	public void setMemberGrade(String memberGrade) {
		this.memberGrade = memberGrade;
	}
	public Timestamp getMemberReg() {
		return memberReg;
	}
	public void setMemberReg(Timestamp memberReg) {
		this.memberReg = memberReg;
	}
	
}
