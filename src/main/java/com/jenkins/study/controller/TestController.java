package com.jenkins.study.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * created by jg 2021/03/26
 */
@RestController
public class TestController {

    @GetMapping("/")
    public String test() {
        return "되거라 jenkins!!";
    }
}
