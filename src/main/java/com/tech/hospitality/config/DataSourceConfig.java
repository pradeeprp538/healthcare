package com.tech.hospitality.config;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

@Configuration
@PropertySource({"classpath:globels.properties"})
public class DataSourceConfig {

	@Autowired
	Environment environment;
	
	@Bean
	public DataSource dataSource(){
		//You can use C3po connection pool here for better performance to the application
		System.out.println("JDBC USERNAME :"+environment.getProperty("jdbc.username"));
		DriverManagerDataSource dataSource = new DriverManagerDataSource();
	    dataSource.setDriverClassName(environment.getProperty("jdbc.driverClassName"));
	    dataSource.setUrl(environment.getProperty("jdbc.url"));
	    dataSource.setUsername(environment.getProperty("jdbc.username"));
	    dataSource.setPassword(environment.getProperty("jdbc.password"));
	    return dataSource;
	}
	
}
