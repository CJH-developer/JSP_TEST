package com.example.springExample;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.UnsupportedEncodingException;

public class Rq {

    private final HttpServletRequest req;
    private final HttpServletResponse res;

    public Rq(HttpServletRequest req, HttpServletResponse res) throws UnsupportedEncodingException {
        this.req = req;
        this.res = res;

        res.setCharacterEncoding("UTF-8");
        res.setContentType("text/html");
        req.setCharacterEncoding("UTF-8");
    }

    public int getIntParam(String paramName, int defaultValue){

        String value = req.getParameter(paramName);

        if(value == null){
            return defaultValue;
        }
        try {
            return Integer.parseInt(value);
        }catch (NumberFormatException e){
            return defaultValue;
        }
    }

    public void appendBody(String str) throws IOException {

        res.getWriter().append(str);
    }

}
