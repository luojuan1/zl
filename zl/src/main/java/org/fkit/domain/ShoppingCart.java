package org.fkit.domain;

public class ShoppingCart {
private int id;
private int goodid;
private int number;
private String goodname;
private String goodprice;
private String sumprice;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getGoodid() {
	return goodid;
}
public void setGoodid(int goodid) {
	this.goodid = goodid;
}


public String getGoodname() {
	return goodname;
}
public void setGoodname(String goodname) {
	this.goodname = goodname;
}
public String getGoodprice() {
	return goodprice;
}
public void setGoodprice(String goodprice) {
	this.goodprice = goodprice;
}
public String getSumprice() {
	return sumprice;
}
public void setSumprice(String sumprice) {
	this.sumprice = sumprice;
}
public int getNumber() {
	return number;
}
public void setNumber(int number) {
	this.number = number;
}
}
