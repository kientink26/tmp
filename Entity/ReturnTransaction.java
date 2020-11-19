package ecopark;

public class ReturnTransaction {
	private RentTransaction rentInfo;
	private String rentTime;
	private String finishTime;
	private int rentPrice;
	
	public ReturnTransaction(RentTransaction rentInfo, String rentTime, String finishTime, int rentPrice) {
		super();
		this.rentInfo = rentInfo;
		this.rentTime = rentTime;
		this.finishTime = finishTime;
		this.rentPrice = rentPrice;
	}
	public String getRentTime() {
		return rentTime;
	}
	public void setRentTime(String rentTime) {
		this.rentTime = rentTime;
	}
	public String getFinishTime() {
		return finishTime;
	}
	public void setFinishTime(String finishTime) {
		this.finishTime = finishTime;
	}
	public int getRentPrice() {
		return rentPrice;
	}
	public void setRentPrice(int rentPrice) {
		this.rentPrice = rentPrice;
	}
	public RentTransaction getRentInfo() {
		return rentInfo;
	}
	public void setRentInfo(RentTransaction rentInfo) {
		this.rentInfo = rentInfo;
	}
}	
