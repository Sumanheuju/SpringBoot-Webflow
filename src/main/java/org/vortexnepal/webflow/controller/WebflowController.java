package org.vortexnepal.webflow.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.webflow.executor.FlowExecutor;
import org.springframework.webflow.mvc.servlet.FlowController;

@Controller
public class WebflowController extends FlowController{

	@Autowired
	public WebflowController(FlowExecutor flowExecutor) {
		this.setFlowExecutor(flowExecutor);
	}
}
