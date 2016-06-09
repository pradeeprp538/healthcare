/**
 * 
 */
package com.tech.hospitality.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.tech.hospitality.domain.Billingdetails;
import com.tech.hospitality.domain.User;

/**
 * @author lenovo
 *
 */
@Repository

public class DashboardDao {
	
	@Autowired
	private SessionFactory sessionFactory;
	
	public void registerUser(User user) {
		System.out.println("sessionFactory.getObject()" + sessionFactory);
		System.out.println("sessionFactory.getObject()" + sessionFactory.getCurrentSession());
		Session session = sessionFactory.getCurrentSession();
		session.save(user);
	}

}
