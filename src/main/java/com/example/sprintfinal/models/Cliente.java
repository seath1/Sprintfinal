package com.example.sprintfinal.models;

public class Cliente {

    private Integer idCliente;
    private String nombreCliente;
    private String telefono;
    private String direccionCliente;
    private String comuna;

    public Cliente() {
    }

    public Cliente(Integer idCliente, String nombreCliente, String telefono, String direccionCliente, String comuna) {
        this.idCliente = idCliente;
        this.nombreCliente = nombreCliente;
        this.telefono = telefono;
        this.direccionCliente = direccionCliente;
        this.comuna = comuna;
    }

    public Integer getIdCliente() {
        return idCliente;
    }

    public void setIdCliente(Integer idCliente) {
        this.idCliente = idCliente;
    }

    public String getNombreCliente() {
        return nombreCliente;
    }

    public void setNombreCliente(String nombreCliente) {
        this.nombreCliente = nombreCliente;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getDireccionCliente() {
        return direccionCliente;
    }

    public void setDireccionCliente(String direccionCliente) {
        this.direccionCliente = direccionCliente;
    }

    public String getComuna() {
        return comuna;
    }

    public void setComuna(String comuna) {
        this.comuna = comuna;
    }

    @Override
    public String toString() {
        return "Cliente{" +
                "idCliente=" + idCliente +
                ", nombreCliente='" + nombreCliente + '\'' +
                ", telefono='" + telefono + '\'' +
                ", direccionCliente='" + direccionCliente + '\'' +
                ", comuna='" + comuna + '\'' +
                '}';
    }
}
