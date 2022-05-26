package com.example.backenduppgiftfinal.auth;

import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Repository;

import java.util.Optional;



public interface ApplicationUserDao{


        Optional<ApplicationUser> selectApplicationUserByUsername(String username);

}
