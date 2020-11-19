package ecopark;

public class RentTransaction {
	private int rentTransactionId;
	private Customer customer;
	private Bike bike;
	private String startTime;
	
	
	public RentTransaction(int rentTransactionId, Customer customer, Bike bike, String startTime) {
		super();
		this.rentTransactionId = rentTransactionId;
		this.customer = customer;
		this.bike = bike;
		this.startTime = startTime;
	}
	public Customer getCustomer() {
		return customer;
	}
	public void setCustomer(Customer customer) {
		this.customer = customer;
	}
	public Bike getBike() {
		return bike;
	}
	public void setBike(Bike bike) {
		this.bike = bike;
	}
	public String getStartTime() {
		return startTime;
	}
	public void setStartTime(String startTime) {
		this.startTime = startTime;
	}
	public int getRentTransactionId() {
		return rentTransactionId;
	}
	public void setRentTransactionId(int rentTransactionId) {
		this.rentTransactionId = rentTransactionId;
	}
}
