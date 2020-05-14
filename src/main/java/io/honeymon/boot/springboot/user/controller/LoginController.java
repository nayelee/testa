package io.honeymon.boot.springboot.user.controller;

import io.honeymon.boot.springboot.view.annotation.ViewController;
import org.springframework.web.bind.annotation.GetMapping;

@ViewController
public class LoginController {
    @GetMapping("/login")
    public String loginPage() throws Exception{

        return "login/login";

    }

}
