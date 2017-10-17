package com.ramos.p1.models;

public class User {

	private int id;
	private String nombre;
	private String email;
	private String created_at;
	private String updated_at;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getCreated_at() {
		return created_at;
	}
	public void setCreated_at(String created_at) {
		this.created_at = created_at;
	}
	public String getUpdated_at() {
		return updated_at;
	}
	public void setUpdated_at(String updated_at) {
		this.updated_at = updated_at;
	}
	public User(int id, String nombre, String email, String created_at, String updated_at) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.email = email;
		this.created_at = created_at;
		this.updated_at = updated_at;
	}
	public User() {
		super();
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", nombre=" + nombre + ", email=" + email + ", created_at=" + created_at
				+ ", updated_at=" + updated_at + "]";
	}
	
	
}