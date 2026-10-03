package com.maxfinch.retailcore;

import org.springframework.boot.SpringApplication;

public class TestRetailcoreApplication {

	public static void main(String[] args) {
		SpringApplication.from(RetailcoreApplication::main).with(TestcontainersConfiguration.class).run(args);
	}

}
