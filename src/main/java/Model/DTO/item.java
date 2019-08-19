package Model.DTO;
@SuppressWarnings("serial")
public class item {
	private int category;
	private String trade;
	private String pres;
	private String manager;
	private String ph;
	public int getCategory() {
		return category;
	}
	public void setCategory(int category) {
		this.category = category;
	}
	public String getTrade() {
		return trade;
	}
	public void setTrade(String trade) {
		this.trade = trade;
	}
	public String getPres() {
		return pres;
	}
	public void setPres(String pres) {
		this.pres = pres;
	}
	public String getManager() {
		return manager;
	}
	public void setManager(String manager) {
		this.manager = manager;
	}
	public String getPh() {
		return ph;
	}
	public void setPh(String ph) {
		this.ph = ph;
	}
}
