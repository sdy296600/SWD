package com.swd.app.coffee.service;

import lombok.Data;

@Data
public class CoffeeVO {
	
	//coffee 테이블
	private String type;
	private String menu;
	
	//coffee_info 테이블
	private String info;
	private String kcal;
	private String fat;
	private String protein;
	private String sodium;
	private String sugar;
	private String caffeine;
}
