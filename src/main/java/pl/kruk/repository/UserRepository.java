package pl.kruk.repository;

import pl.kruk.model.User;

import java.util.ArrayList;
import java.util.List;

public class UserRepository {
    private static UserRepository instance;
    List<User> userList = new ArrayList();


    public UserRepository() {
    }

    public static UserRepository getInstace () {
        if (instance == null) {
            instance = new UserRepository();
        }return instance;
    }

    public List<User> getUserList() {
        return userList;
    }

    public void  addUser  (User user ) {
        userList.add(user);
    }



}
