package ecopark;

public class Bike {
	private int bikeId;
	private int parkingLotId;
	private int type;
	private int upfrontPrice;
	private int rentPrice;
	private String lastUsed;
	private String maxTimeUsed;
	
	public Bike(int bikeId, int parkingLotId, int type, int upfrontPrice, int rentPrice, String lastUsed,
			String maxTimeUsed) {
		super();
		this.bikeId = bikeId;
		this.parkingLotId = parkingLotId;
		this.type = type;
		this.upfrontPrice = upfrontPrice;
		this.rentPrice = rentPrice;
		this.lastUsed = lastUsed;
		this.maxTimeUsed = maxTimeUsed;
	}
	public int getBikeId() {
		return bikeId;
	}
	public void setBikeId(int bikeId) {
		this.bikeId = bikeId;
	}
	public int getParkingLotId() {
		return parkingLotId;
	}
	public void setParkingLotId(int parkingLotId) {
		this.parkingLotId = parkingLotId;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public int getUpfrontPrice() {
		return upfrontPrice;
	}
	public void setUpfrontPrice(int upfrontPrice) {
		this.upfrontPrice = upfrontPrice;
	}
	public int getRentPrice() {
		return rentPrice;
	}
	public void setRentPrice(int rentPrice) {
		this.rentPrice = rentPrice;
	}
	public String getLastUsed() {
		return lastUsed;
	}
	public void setLastUsed(String lastUsed) {
		this.lastUsed = lastUsed;
	}
	public String getMaxTimeUsed() {
		return maxTimeUsed;
	}
	public void setMaxTimeUsed(String maxTimeUsed) {
		this.maxTimeUsed = maxTimeUsed;
	}
	
	
}
