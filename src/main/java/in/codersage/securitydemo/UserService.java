package in.codersage.securitydemo;

import org.springframework.stereotype.Service;

@Service
public interface UserService {
    void save(User user);
    User findUserByName(String username);
}
