package com.example.sprintfinal.models;

public class Producto {
    private String idProducto;
    private String nombreProducto;
    private int stockProducto;
    private int valorUnitario;
    private String tipoProducto;



    public Producto() {
    }

    public Producto(String idProducto, String nombreProducto, int stockProducto, int valorUnitario, String tipoProducto) {
        this.idProducto = idProducto;
        this.nombreProducto = nombreProducto;
        this.stockProducto = stockProducto;
        this.valorUnitario = valorUnitario;
        this.tipoProducto = tipoProducto;
    }

    public String getIdProducto() {
        return idProducto;
    }

    public void setIdProducto(String idProducto) {
        this.idProducto = idProducto;
    }

    public String getNombreProducto() {
        return nombreProducto;
    }

    public void setNombreProducto(String nombreProducto) {
        this.nombreProducto = nombreProducto;
    }

    public int getStockProducto() {
        return stockProducto;
    }

    public void setStockProducto(int stockProducto) {
        this.stockProducto = stockProducto;
    }

    public int getValorUnitario() {
        return valorUnitario;
    }

    public void setValorUnitario(int valorUnitario) {
        this.valorUnitario = valorUnitario;
    }

    public String getTipoProducto() {
        return tipoProducto;
    }

    public void setTipoProducto(String tipoProducto) {
        this.tipoProducto = tipoProducto;
    }

    @Override
    public String toString() {
        return "Producto{" +
                "idProducto='" + idProducto + '\'' +
                ", nombreProducto='" + nombreProducto + '\'' +
                ", stockProducto=" + stockProducto +
                ", valorUnitario=" + valorUnitario +
                ", tipoProducto='" + tipoProducto + '\'' +
                '}';
    }
}
