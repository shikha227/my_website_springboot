package in.codersage.securitydemo.controller;

import in.codersage.securitydemo.captcha.CaptchaValidator;
import in.codersage.securitydemo.model.Mail;
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
    @Autowired
    private CaptchaValidator validator;


    @PostMapping("/sendMail")
    public String sendMail(@RequestParam("name") String name, @RequestParam("email") String email, @RequestParam("message") String message, @RequestParam("g-recaptcha-response") String captcha) {
        System.out.println("Controller calling!!");
        if (validator.isValidCaptcha(captcha)) {
            try {

                String from = "codersage.in@gmail.com";
                String to = "codersage.in@gmail.com";
                String subject = "[URGENT] --> " + name + " is trying to contact you with email : " + email;
                Mail mail = new Mail(from, to, subject, message);
                mailService.sendMail(mail);
            } catch (Exception e) {
                System.out.println(e);
                return "Something went wrong!!!";
            }
            return "The message has been sent!!!";
        } else {
            return "Please validate captcha!!!";
        }
    }
}
