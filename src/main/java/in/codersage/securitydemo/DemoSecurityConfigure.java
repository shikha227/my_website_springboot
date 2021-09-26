package in.codersage.securitydemo;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;


@Configuration
@EnableWebSecurity
public class DemoSecurityConfigure extends WebSecurityConfigurerAdapter {


    @Override
    protected void configure(AuthenticationManagerBuilder auth) throws Exception {
        auth.inMemoryAuthentication().withUser("guest").password("{noop}123").roles("GUEST");
        auth.inMemoryAuthentication().withUser("admin").password("{noop}123").roles("ADMIN");
    }


    @Override
    protected void configure(HttpSecurity http) throws Exception {
            http.authorizeRequests()
                    .antMatchers("/guest/**").hasRole("GUEST")
                    .antMatchers("/admin/**").hasRole("ADMIN")
                    .and()
                    .formLogin()
                    .loginPage("/showMyLoginPage")
                    .loginProcessingUrl("/authenticateTheUser")
                    .permitAll()
        .and()
                .logout().permitAll()
                    .and()
                    .exceptionHandling().accessDeniedPage("/access-denied");
    }
}
