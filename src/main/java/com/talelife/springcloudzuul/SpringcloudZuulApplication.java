package com.talelife.springcloudzuul;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.zuul.EnableZuulProxy;

@SpringBootApplication
@EnableZuulProxy
//@SpringCloudApplication
public class SpringcloudZuulApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringcloudZuulApplication.class, args);
	}
}
