package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/")
    public String home() {
        return "Hello, your app is running!";
    }

    @GetMapping("/hello")
    public String hello() {
        return "Hello World!";
    }
}
