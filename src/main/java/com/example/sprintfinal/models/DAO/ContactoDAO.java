package com.example.sprintfinal.models.DAO;

import com.example.sprintfinal.models.Contacto;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ContactoDAO implements IContacto{

    private Connection connection = null;
    @Override
    public void create(Contacto contacto) {
        String contactosql = "insert into contacto (nombre_contacto, email_contacto, mensaje_contacto) values ('" +
                contacto.getNombreContacto() + " ', ' " + contacto.getEmailContacto() + " ', ' " +
                contacto.getMensajeContacto() + " ' )";

        try {
            connection = SingletonSQL.getConnection();
            Statement statement = connection.createStatement();
            statement.execute(contactosql);
            statement.close();
        } catch (SQLException exception) {
            exception.printStackTrace();
        }
    }
    @Override
    public void delete(Integer idContacto) {
        String sql = " delete from contacto where id_contacto =  ' " + idContacto+ " ' ";
        try {
            connection = SingletonSQL.getConnection();
            Statement statement = connection.createStatement();
            statement.execute(sql);
            statement.close();
        } catch (SQLException exception){
            exception.printStackTrace();
        }
    }

    @Override
    public  List<Contacto> readAll() {
        String sql = "select id_contacto, nombre_contacto, email_contacto, mensaje_contacto from contacto";
        List<Contacto> contactos = new ArrayList<>();
        try {
            connection = SingletonSQL.getConnection();
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(sql);
            while (resultSet.next()){
                contactos.add(new Contacto(resultSet.getInt("id_contacto"),
                        resultSet.getString("nombre_contacto"),
                        resultSet.getString("email_contacto"),
                        resultSet.getString("mensaje_contacto")
                       ));
            }
            resultSet.close();
            statement.close();
        } catch (SQLException exception){
            exception.printStackTrace();
        }
        return contactos;
    }
    @Override
    public void update(Contacto contacto) {
        String sql = "update contacto set nombre_contacto = ' " + contacto.getNombreContacto() + " ', "
                + " email_contacto = " + contacto.getEmailContacto() + " ', "
                + " mensaje_contacto = " + contacto.getMensajeContacto() + " ' where id_contacto = ' " + contacto.getIdContacto() + " ' ";
        try {
            connection = SingletonSQL.getConnection();
            Statement statement = connection.createStatement();
            statement.execute(sql);
            statement.close();
        } catch (SQLException exception){
            exception.printStackTrace();
        }
    }

}
