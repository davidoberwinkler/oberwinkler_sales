package customer;

public class Customer {
	private int customerID;
	private String firstname;
	/**
	 * @param customerID
	 * @param firstname
	 */
	public Customer(int customerID, String firstname) {
		super();
		this.customerID = customerID;
		this.firstname = firstname;
	}
	public int getCustomerID() {
		return customerID;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setCustomerID(int customerID) {
		this.customerID = customerID;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	
}
