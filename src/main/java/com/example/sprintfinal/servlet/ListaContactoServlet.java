package com.example.sprintfinal.servlet;

import com.example.sprintfinal.models.Contacto;
import com.example.sprintfinal.models.DAO.ContactoDAO;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.util.List;

@WebServlet(name = "ListaContactoServlet", value = "/ListaContactoServlet")
public class ListaContactoServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ContactoDAO contactoDAO = new ContactoDAO();
        List<Contacto> contactos = contactoDAO.readAll();
        request.setAttribute("contactos",contactos);
        getServletContext().getRequestDispatcher("/views/ListaContacto.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
