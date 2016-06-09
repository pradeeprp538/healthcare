/**
 * 
 */
package com.tech.hospitality.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.tech.hospitality.dao.DashboardDao;
import com.tech.hospitality.domain.Billingdetails;
import com.tech.hospitality.domain.User;

/**
 * @author lenovo
 *
 */
@Service
public class DashboardService {

	@Autowired
	private DashboardDao dashboardDao;
	
	@Transactional
	public void registerUser(User user) {
		dashboardDao.registerUser(user);
	}
}
