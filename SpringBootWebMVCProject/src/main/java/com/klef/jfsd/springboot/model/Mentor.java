package com.klef.jfsd.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name="mentor_table")
public class Mentor 
{
	@Id
	  @Column(length = 200)
	  private String username;
	  @Column(nullable = false,length = 200)
	  private String password;
	@Override
	public String toString() {
		return "Mentor [username=" + username + ", password=" + password + "]";
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
}
