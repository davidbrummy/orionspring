package org.davidbrummysw.model;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.Mockito;
import org.mockito.junit.jupiter.MockitoExtension;



@ExtendWith(MockitoExtension.class)
class UserTest {

    @Test
    void getUserName() {
        User user = new User();
        user.setUserName("david");
        assertEquals(user.getUserName(), "david");

        User user1 = org.mockito.Mockito.mock(User.class);

        Mockito.when(user1.getUserName()).thenReturn("david");
        assertEquals(user1.getUserName(), "david");
    }

    @Test
    void setUserName() {


    }
}