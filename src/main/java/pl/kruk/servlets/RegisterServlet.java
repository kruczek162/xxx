package pl.kruk.servlets;


import pl.kruk.model.User;
import pl.kruk.repository.UserRepository;
import pl.kruk.services.UserService;
import pl.kruk.servlets.util.ServletsUtil;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.security.NoSuchAlgorithmException;

@WebServlet(name = "RegisterServlet", value = "/register2")
public class RegisterServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/register2.jsp").forward(req, resp);

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter writer = resp.getWriter();
        UserService userService = new UserService(UserRepository.getInstace());

        String name = req.getParameter(ServletsUtil.USER_NAME);
        String surname = req.getParameter(ServletsUtil.USER_SURNAME);
        String login = req.getParameter(ServletsUtil.USER_LOGIN);
        String email = req.getParameter(ServletsUtil.USER_EMAIL);
        String password = "";
        String repeatedPassword = "";
        try {
           password = userService.hashPassword(req.getParameter(ServletsUtil.USER_PASSWORD));
           repeatedPassword = userService.hashPassword(req.getParameter(ServletsUtil.USER_REPEATED_PASSWORD));
        }
        catch (NoSuchAlgorithmException e){
            e.printStackTrace();
        }


        if (password.equals(repeatedPassword) && !password.equals("")) {
            if (!userService.userExist(login)) {
                User user = new User(name, surname, login, email, password);
                userService.addUser(user);
                writer.println("Register successful!");
                writer.println(user);
            }else {
                writer.println("login Incorrect");
            }
        }else {
            writer.println("Password Incorect ");
        }
    }
}
