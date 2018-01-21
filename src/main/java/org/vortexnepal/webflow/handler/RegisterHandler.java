package org.vortexnepal.webflow.handler;

import org.springframework.stereotype.Component;
import org.vortexnepal.webflow.model.UserInfo;

@Component
public class RegisterHandler {
	public UserInfo init(){
		System.out.println(">>>>>>>>>>>>>>>> Reg Handler");
		return new UserInfo();
	}
}
