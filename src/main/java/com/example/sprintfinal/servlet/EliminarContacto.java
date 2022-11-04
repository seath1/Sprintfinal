package com.example.sprintfinal.servlet;

import com.example.sprintfinal.models.DAO.ContactoDAO;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "EliminarContacto", value = "/EliminarContacto")
public class EliminarContacto extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Integer id = Integer.parseInt(request.getParameter("id"));
        ContactoDAO contacto = new ContactoDAO();
        contacto.delete(id);
        response.sendRedirect("ListaContactoServlet");
    }
}
