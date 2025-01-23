package com.example.springExample.servlet;

import com.example.springExample.Rq;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/gugudan" )
public class GuGudanServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public GuGudanServlet(){
        super();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Rq rq = new Rq(req, resp);

        int dan = rq.getIntParam("dan", 0);
        int limit = rq.getIntParam("limit", 0);

        resp.getWriter().append(String.format("<h1>구구단 %d단</h1>", dan));

        for(int i=1; i<limit; i++){
            resp.getWriter().append(String.format("<div>%d * %d = %d", dan, i, dan * i));
        }

        /*for(int i=2; i<10; i++) {

            for(int j=1; j<10; j++) {
                resp.getWriter().append(String.format("<div>%d * %d = %d", i, j, i * j));
            }
        }*/
    }
}
