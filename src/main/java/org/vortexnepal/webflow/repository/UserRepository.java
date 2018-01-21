package org.vortexnepal.webflow.repository;

import org.springframework.data.repository.CrudRepository;
import org.vortexnepal.webflow.model.User;
import org.vortexnepal.webflow.model.UserInfo;

public interface UserRepository extends CrudRepository<User, Integer>{
	
}
