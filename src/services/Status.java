package services;

public enum Status {
	DEFAULT("default"), APPROVE("approve"), REJECT("reject"), DELETE("delete");
	
	private String status;
	
	private Status(String status) {
		this.status = status;
	}
	
	public String getStatus() {
		return status;
	}
}
