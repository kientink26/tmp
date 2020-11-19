package ecopark;

public class ParkingLot {
	private int parkingLotId;
	private String name;
	private String address;
	private int area;
	private int stdBikeSlots;
	private int eBikeSlots;
	private int twinStdBikeSlots;
	private int twinEBikeSlots;
	
	public ParkingLot(int parkingLotId, String name, String address, int area, int stdBikeSlots, int eBikeSlots,
			int twinStdBikeSlots, int twinEBikeSlots) {
		super();
		this.parkingLotId = parkingLotId;
		this.name = name;
		this.address = address;
		this.area = area;
		this.stdBikeSlots = stdBikeSlots;
		this.eBikeSlots = eBikeSlots;
		this.twinStdBikeSlots = twinStdBikeSlots;
		this.twinEBikeSlots = twinEBikeSlots;
	}
	
	public int getParkingLotId() {
		return parkingLotId;
	}
	public void setParkingLotId(int parkingLotId) {
		this.parkingLotId = parkingLotId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public int getArea() {
		return area;
	}
	public void setArea(int area) {
		this.area = area;
	}
	public int getStdBikeSlots() {
		return stdBikeSlots;
	}
	public void setStdBikeSlots(int stdBikeSlots) {
		this.stdBikeSlots = stdBikeSlots;
	}
	public int geteBikeSlots() {
		return eBikeSlots;
	}
	public void seteBikeSlots(int eBikeSlots) {
		this.eBikeSlots = eBikeSlots;
	}
	public int getTwinStdBikeSlots() {
		return twinStdBikeSlots;
	}
	public void setTwinStdBikeSlots(int twinStdBikeSlots) {
		this.twinStdBikeSlots = twinStdBikeSlots;
	}
	public int getTwinEBikeSlots() {
		return twinEBikeSlots;
	}
	public void setTwinEBikeSlots(int twinEBikeSlots) {
		this.twinEBikeSlots = twinEBikeSlots;
	}
	
	
}
