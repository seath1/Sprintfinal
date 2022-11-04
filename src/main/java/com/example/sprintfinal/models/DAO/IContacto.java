package com.example.sprintfinal.models.DAO;

import com.example.sprintfinal.models.Contacto;

import java.util.List;

public interface IContacto {

    public void create (Contacto contacto);

    void delete(Integer idContacto);

    List<Contacto> readAll();


    void update(Contacto contacto);
}


