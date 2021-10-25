package in.codersage.securitydemo.service;

import in.codersage.securitydemo.model.Mail;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;
import java.io.UnsupportedEncodingException;

@Service
public class MailServiceImpl implements MailService{
    @Autowired
    JavaMailSender mailSender;

    @Override
    public boolean sendMail(String name, String email, String messageFromUser) {
        MimeMessage message = mailSender.createMimeMessage();
        MimeMessageHelper helper = new MimeMessageHelper(message);
        String userMessage = "Dear CodersAge, Mr./Ms " + name + " has contacted you. Following is the message from him:  " + messageFromUser;

        try {
            helper.setFrom(email, name);
            helper.setTo("codersage.in@gmail.com");
            helper.setSubject("[URGENT] --> Some one is trying to contact you through your website");
            helper.setText(userMessage, true);
        } catch (MessagingException e) {
            e.printStackTrace();
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
        mailSender.send(message);
        return false;
    }
    }

