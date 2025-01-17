package com.devsuperior.movieflix.resources.exceptions;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.devsuperior.movieflix.dto.UserDTO;
import com.devsuperior.movieflix.services.UserService;

@RestController
@RequestMapping(value = "/users")
public class UserResource {

	@Autowired
	private UserService userService;
	
	
	@GetMapping(value = "/profile")
	public ResponseEntity<UserDTO> selfProfile(){
		UserDTO user = userService.selfProfile();
		return ResponseEntity.ok().body(user);
	}
}
