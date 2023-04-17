package com.customer;

public class Customer {

	private int ID;
	private String f_name;
	private String u_name;
	private String nic;
	private String email;
	private String pno;
	private String gender;
	private String password;	
	private String img;
	
	public Customer(int iD, String f_name, String u_name, String nic, String email, String pno, String gender,String password,String img) {
		ID = iD;
		this.f_name = f_name;
		this.u_name = u_name;
		this.nic = nic;
		this.email = email;
		this.pno = pno;
		this.gender = gender;
		this.password = password;
		this.img = img;
	}

	public int getID() {
		return ID;
	}

	

	public String getF_name() {
		return f_name;
	}

	

	public String getU_name() {
		return u_name;
	}

	

	public String getNic() {
		return nic;
	}

	

	public String getEmail() {
		return email;
	}

	

	public String getPno() {
		return pno;
	}

	

	public String getGender() {
		return gender;
	}

	

	public String getPassword() {
		return password;
	}

	

	public String getImg() {
		return img;
	}
}
