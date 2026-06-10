package org.scoula.ex2;

import org.w3c.dom.html.HTMLTableCaptionElement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/response")
public class ResponseServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("get요청됨....... ");
        resp.setContentType("text/html;charset=UTF-8"); //한글이 깨지지 않음.
        PrintWriter out = resp.getWriter(); //소스를 텍스트로 보낼 수 있는 객체
        out.println("<html><body>");
        out.println("<h1>나는 서블릿으로부터 도착함.</h1>");
        out.println("</body></html>");
    }
}
