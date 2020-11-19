package ecopark;

public class Customer {
	private int customerId;
	private String name;
	private Card card;
	
	public Customer(int customerId, String name, Card card) {
		super();
		this.customerId = customerId;
		this.name = name;
		this.card = card;
	}
	
	public int getCustomerId() {
		return customerId;
	}
	public void setCustomerId(int customerId) {
		this.customerId = customerId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Card getCard() {
		return card;
	}
	public void setCard(Card card) {
		this.card = card;
	}
	
	
}
