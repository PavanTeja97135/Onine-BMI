package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.LoginInterface;
import com.model.LoginManager;

@WebServlet("/SignUpServlet")
public class SignUpServices extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String username = req.getParameter("username");
        String password = req.getParameter("password");

        LoginInterface user = new LoginInterface();
        user.setUsername(username);
        user.setPassword(password);

        LoginManager lm = new LoginManager();
        try {
            lm.saveData(user);
            res.sendRedirect("success.jsp"); // Redirect to a success page or login page after successful sign-up
        } catch (Exception e) {
            e.printStackTrace();
            
        }
    }
}
