package com.swd.app.coffee.service;

import java.util.List;

public interface CoffeeService {
	
	
	//커피
	List<CoffeeVO> coffeeList(CoffeeVO vo);
	void createCoffee(List<CoffeeVO> createdRows) throws Exception;
	void updateCoffee(List<CoffeeVO> updatedRows) throws Exception;
	void deleteCoffee(List<CoffeeVO> deletedRows) throws Exception;
	
	//커피 info
	List<CoffeeVO> coffeInfoList(CoffeeVO vo);
	void createInfo(List<CoffeeVO> createdRows) throws Exception;
	void updateInfo(List<CoffeeVO> updatedRows) throws Exception;
	void deleteInfo(List<CoffeeVO> deletedRows) throws Exception;
	

	
	
	
}
