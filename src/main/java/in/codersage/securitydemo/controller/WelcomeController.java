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

    private static final String EXTERNAL_FILE_PATH = "31E82EEB99EE37E1795108F08E13106D.txt";

    @GetMapping("/.well-known/pki-validation/{fileName:.+}")
    public void downloadPDFResource(HttpServletRequest request, HttpServletResponse response,
                                    @PathVariable("fileName") String fileName) throws IOException {

        File file = new File(EXTERNAL_FILE_PATH);
        if (file.exists()) {
            //get the mimetype
            String mimeType = URLConnection.guessContentTypeFromName(file.getName());
            if (mimeType == null) {
                //unknown mimetype so set the mimetype to application/octet-stream
                mimeType = "application/octet-stream";
            }
            response.setContentType(mimeType);
            response.setHeader("Content-Disposition", String.format("inline; filename=\"" + file.getName() + "\""));
            response.setContentLength((int) file.length());
            InputStream inputStream = new BufferedInputStream(new FileInputStream(file));
            FileCopyUtils.copy(inputStream, response.getOutputStream());
        }
    }

}
