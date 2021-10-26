package in.codersage.securitydemo.controller;

import in.codersage.securitydemo.service.MailService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RestController
public class MailController {
    @Autowired
    MailService mailService;
    // injected to validate the captcha response coming in the request.


    @PostMapping("/sendMail")
    public String sendMail(@RequestParam("name") String name, @RequestParam("email") String email, @RequestParam("message") String message){
        try {
            mailService.sendMail(name, email, message);
        } catch(Exception e){
            return "Something went wrong!!!";
        }
        return "The message has been sent!";
    }
}
