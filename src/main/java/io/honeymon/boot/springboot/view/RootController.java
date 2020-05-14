package io.honeymon.boot.springboot.view;

import org.springframework.web.bind.annotation.GetMapping;

import io.honeymon.boot.springboot.view.annotation.ViewController;

@ViewController
public class RootController {

    @GetMapping("/dashboard")
    public String goMainPage() {

        return "dashboard/main";
    }
    @GetMapping("/myInfoPage")
    public String goMyInfoPage() {

        return "user/main";
    }
    @GetMapping("/tradePage")
    public String goTradePage() {

        return "trade/main";
    }

    @GetMapping("/sysPage")
    public String goSysPage() {

        return "sys/main";
    }

}
