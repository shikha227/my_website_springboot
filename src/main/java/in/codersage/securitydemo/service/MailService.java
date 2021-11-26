package in.codersage.securitydemo.service;

import in.codersage.securitydemo.model.Mail;
import org.springframework.web.bind.annotation.RequestParam;

public interface MailService {
    public boolean sendMail(Mail mail);
}
