package src;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet(urlPatterns={"/mypage"})

public class Mypage extends HttpServlet {

    public void doGet (

        HttpServletRequest request, HttpServletResponse response

    ) throws ServletException, IOException {

        request.getRequestDispatcher("mypage.jsp")

            .forward(request, response);

    }

}
