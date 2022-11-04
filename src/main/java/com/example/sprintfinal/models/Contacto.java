package com.example.sprintfinal.models;

public class Contacto {
    private int idContacto;
    private String nombreContacto;
    private String emailContacto;
    private String mensajeContacto;

    public Contacto() {
    }

    public Contacto(int idContacto, String nombreContacto, String emailContacto, String mensajeContacto) {
        this.idContacto = idContacto;
        this.nombreContacto = nombreContacto;
        this.emailContacto = emailContacto;
        this.mensajeContacto = mensajeContacto;
    }

    public Contacto(String nombreContacto, String emailContacto, String mensajeContacto) {
        this.nombreContacto = nombreContacto;
        this.emailContacto = emailContacto;
        this.mensajeContacto = mensajeContacto;
    }

    public int getIdContacto() {
        return idContacto;
    }

    public void setIdContacto(int idContacto) {
        this.idContacto = idContacto;
    }

    public String getNombreContacto() {
        return nombreContacto;
    }

    public void setNombreContacto(String nombreContacto) {
        this.nombreContacto = nombreContacto;
    }

    public String getEmailContacto() {
        return emailContacto;
    }

    public void setEmailContacto(String emailContacto) {
        this.emailContacto = emailContacto;
    }

    public String getMensajeContacto() {
        return mensajeContacto;
    }

    public void setMensajeContacto(String mensajeContacto) {
        this.mensajeContacto = mensajeContacto;
    }

    @Override
    public String toString() {
        return "Contacto{" +
                "idContacto=" + idContacto +
                ", nombreContacto='" + nombreContacto + '\'' +
                ", emailContacto='" + emailContacto + '\'' +
                ", mensajeContacto='" + mensajeContacto + '\'' +
                '}';
    }
}
