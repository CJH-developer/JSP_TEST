package com.example.springExample;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

import java.io.IOException;

@WebServlet("/gugudan" )
public class GuGudanServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public GuGudanServlet(){
        super();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        resp.setCharacterEncoding("UTF-8"); 
        resp.setContentType("text/html; charset=utf-8");
        
        resp.getWriter().append("안녕하시오");
    }
}
