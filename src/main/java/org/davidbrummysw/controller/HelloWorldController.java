package org.davidbrummysw.controller;

import lombok.Getter;
import lombok.Setter;
import lombok.extern.slf4j.Slf4j;
import org.davidbrummysw.model.User;
import org.davidbrummysw.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;


@Slf4j
@RestController
@RequestMapping("/hello")
public class HelloWorldController {

    @Autowired
    //@Getter @Setter
    private UserService userService;

    @GetMapping("/world")
    public @ResponseBody ResponseEntity<String> test() {
        log.debug("test");
        userService.test();
        User user = new User();
        user.setUserName("david123");
        log.debug(user.toString());
        return new ResponseEntity<String>("GET Response" , HttpStatus.OK);
    }
}
