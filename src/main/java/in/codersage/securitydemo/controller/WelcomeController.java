package in.codersage.securitydemo.controller;

import in.codersage.securitydemo.model.Mail;
import in.codersage.securitydemo.service.MailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.util.FileCopyUtils;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;

import java.net.URLConnection;

import java.util.Map;

@Controller
public class WelcomeController {



    @RequestMapping(value ={"/", "/home"})
    public String welcome(Map<String, Object> model) {
        return "index";
    }

    @RequestMapping("/blog")
    public String showBlog() {
        return "blog";
    }

    @RequestMapping("/dummy")
    public String showdummy() {
        return "dummy";
    }





}
