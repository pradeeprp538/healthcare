package com.tech.hospitality.domain;

// Generated 9 Jun, 2016 10:48:52 PM by Hibernate Tools 4.3.1

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;

import static javax.persistence.GenerationType.IDENTITY;

import javax.persistence.CascadeType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.persistence.UniqueConstraint;

/**
 * User generated by hbm2java
 */
@Entity
@Table(name = "user", catalog = "healthcare", uniqueConstraints = @UniqueConstraint(columnNames = "phone_number"))
public class User implements java.io.Serializable {

	private Integer id;
	private String name;
	private String age;
	private String sex;
	private String phoneNumber;
	private Date createdDate;
	private Set<Userbilling> userbillings = new HashSet<Userbilling>(0);

	public User() {
	}

	public User(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public User(String name, String age, String sex, String phoneNumber,
			Date createdDate, Set<Userbilling> userbillings) {
		this.name = name;
		this.age = age;
		this.sex = sex;
		this.phoneNumber = phoneNumber;
		this.createdDate = createdDate;
		this.userbillings = userbillings;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)
	@Column(name = "id", unique = true, nullable = false)
	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	@Column(name = "name", length = 45)
	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Column(name = "age", length = 5)
	public String getAge() {
		return this.age;
	}

	public void setAge(String age) {
		this.age = age;
	}

	@Column(name = "sex", length = 1)
	public String getSex() {
		return this.sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	@Column(name = "phone_number", unique = true, nullable = false, length = 45)
	public String getPhoneNumber() {
		return this.phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "created_date", length = 19)
	public Date getCreatedDate() {
		return this.createdDate;
	}

	public void setCreatedDate(Date createdDate) {
		this.createdDate = createdDate;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "user", cascade= CascadeType.ALL)
	public Set<Userbilling> getUserbillings() {
		return this.userbillings;
	}

	public void setUserbillings(Set<Userbilling> userbillings) {
		this.userbillings = userbillings;
	}

}