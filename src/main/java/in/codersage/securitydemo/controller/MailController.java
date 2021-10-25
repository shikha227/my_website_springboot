package in.codersage.securitydemo.controller;

import in.codersage.securitydemo.service.MailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MailController {
    @Autowired
    MailService mailService;

    @PostMapping("/sendMail")
    public String sendMail(@RequestParam("name") String name, @RequestParam("email") String email, @RequestParam("message") String message){
        mailService.sendMail(name, email, message);
        return "The message has been sent!";
    }
}
