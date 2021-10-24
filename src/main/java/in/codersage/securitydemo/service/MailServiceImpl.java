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
    public boolean sendMail(Mail mail) {
        MimeMessage message = mailSender.createMimeMessage();
        MimeMessageHelper helper = new MimeMessageHelper(message);

        try {
            helper.setFrom(mail.getEmail(), mail.getName());
            helper.setTo("codersage.in@gmail.com");
            helper.setSubject("[URGENT] --> Some one is trying to contatct you through your website");
            helper.setText(mail.getMessage(), true);
        } catch (MessagingException e) {
            e.printStackTrace();
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
        mailSender.send(message);
        return false;
    }
}
