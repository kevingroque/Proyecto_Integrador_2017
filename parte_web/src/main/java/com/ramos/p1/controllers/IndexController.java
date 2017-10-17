package com.ramos.p1.controllers;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.ramos.p1.models.User;
import com.ramos.p1.models.UserLog;
import com.sun.jersey.api.client.Client;
import com.sun.jersey.api.client.ClientResponse;
import com.sun.jersey.api.client.WebResource;
import com.sun.jersey.api.client.config.ClientConfig;
import com.sun.jersey.api.client.config.DefaultClientConfig;
import com.sun.jersey.api.json.JSONConfiguration;

@Controller
public class IndexController {
	private static final Logger logger = LoggerFactory.getLogger(IndexController.class);
	
	 @RequestMapping(value = "/", method = RequestMethod.GET)
	    public String showLoginForm() {
	        return "index";
	    }
	 
	 @RequestMapping(value = "/", method = RequestMethod.POST)
	    public String verifyLogin(@RequestParam String userName,@RequestParam String password,HttpSession session,Model model) {
	    	
	        if (userName!= null &&  password!= null) {
	        	
	        	UserLog userlog= new UserLog();
				userlog.setEmail(userName);
				userlog.setPassword(password);
				
				User user= new User();
				
				ClientConfig clientConfig = new DefaultClientConfig();
				clientConfig.getFeatures().put(JSONConfiguration.FEATURE_POJO_MAPPING,Boolean.TRUE);
				Client client = Client.create(clientConfig);
				WebResource webResource = client.resource("https://api-prueba-kevinghanz.c9users.io/login");
				ClientResponse response = webResource.type("application/json").post(ClientResponse.class,userlog);
	        	
				if(response.getStatus()==200) {
					
					if(response.getLength()==5) {
						System.out.println("El usuario es invalido");
						model.addAttribute("error", "Credenciales incorrectos");
						return "index";
					}else {
						user= response.getEntity(User.class);
						
						System.out.println("Usuario: "+ user.getNombre());
						System.out.println("Usuario: "+ user.getId());
						
						session.setAttribute("loggedInUser", user.getNombre());
			               
		                return "success";
						
					}
				}else {
					model.addAttribute("error", "Servidor apagado");
					return "index";
				}
	        	
	        	
	      
	        } else {
	            model.addAttribute("error", "Complete los campos");
	            return "index";
	        }
	    }
	    
	    @RequestMapping(value = "/logout", method = RequestMethod.GET)
	    
	    public String logout(HttpSession httpSession) {
	    	httpSession.removeAttribute("loggedInUser");
	        return "index";
	    }
}
