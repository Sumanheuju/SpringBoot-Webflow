package org.vortexnepal.webflow.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.vortexnepal.webflow.model.User;
import org.vortexnepal.webflow.repository.UserInfoRepository;
import org.vortexnepal.webflow.repository.UserRepository;



@Service
@Transactional
public class UserService {
	
	@Autowired
	private UserRepository userRepository;
	@Autowired
	private UserInfoRepository userInfoRepository;
	public void save(User user){
		System.err.println(">>>>>>>>>>>>>>>>>>>>>>>>>>>>> Check serivce layer 1");
		user.getUserInfo().setUser(user);
		userRepository.save(user);
		System.err.println(">>>>>>>>>>>>>>>>>>>>>>>>>>>>> Check serivce layer 2");
		System.err.println(">>>>>>>>>>>>>>>>>>>>>>>>>>>>> " + user);
		userInfoRepository.save(user.getUserInfo());
		System.err.println(">>>>>>>>>>>>>>>>>>>>>>>>>>>>> Check serivce layer 3");
		System.err.println(">>>>>>>>>>>>>>>>>>>>>>>>>>>>> " + user.getUserInfo());
	}
	
}
