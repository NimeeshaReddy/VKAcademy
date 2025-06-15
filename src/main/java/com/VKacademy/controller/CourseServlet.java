package com.VKacademy.controller;

import java.io.IOException;


import jakarta.servlet.*;
import jakarta.servlet.http.*;

public class CourseServlet extends HttpServlet {
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        RequestDispatcher dispatcher = req.getRequestDispatcher("index.jsp");
        dispatcher.forward(req, res);
    }
}


