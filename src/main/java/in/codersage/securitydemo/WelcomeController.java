package in.codersage.securitydemo;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
public class WelcomeController {
    // inject via application.properties
    @Value("${welcome.message}")
    private String message;

    @RequestMapping("/")
    public String welcome(Map<String, Object> model) {
        model.put("message", this.message);
        return "home";
    }

    @GetMapping("/showMyLoginPage")
    public String showMyLoginPage(){
        return "fancy-login";
    }
    @RequestMapping("/guest")
    public String guest(Map<String, Object> model) {
        return "guest";
    }
    @RequestMapping("/access-denied")
    public String accessdenied(Map<String, Object> model) {
        return "access-denied";
    }
    @RequestMapping("/admin")
    public String admin(Map<String, Object> model) {
        return "admin";
    }
}
