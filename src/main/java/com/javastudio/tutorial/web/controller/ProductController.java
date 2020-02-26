package com.javastudio.tutorial.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping("product")
@Controller
public class ProductController {

    @RequestMapping(value = "index", method = RequestMethod.GET)
    public String index(){
        return "product/index";
    }
}
