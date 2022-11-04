package com.example.sprintfinal.servlet;

import com.example.sprintfinal.models.Contacto;
import com.example.sprintfinal.models.DAO.ContactoDAO;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "ContactoServlet", value = "/contacto")
public class ContactoServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


        getServletContext().getRequestDispatcher("/views/contacto.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ContactoDAO contactoDAO = new ContactoDAO();
        Contacto contacto = new Contacto(request.getParameter("nombre"),request.getParameter("miEmail"),
                request.getParameter("mensaje"));
        contactoDAO.create(contacto);
        request.getRequestDispatcher("/views/contacto.jsp").forward(request, response);


    }
}
