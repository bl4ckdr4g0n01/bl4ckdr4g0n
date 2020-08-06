/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.myproyecto1;

/**
 *
 * @author manu
 */
public class Regla {
    private String marca;
    private int modelo;
    private String color;

public Regla(String marca, int modelo, String color) {
        this.marca = marca;
        this.modelo = modelo;
        this.color = color;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public int getModelo() {
        return modelo;
    }

    public void setModelo(int modelo) {
        this.modelo = modelo;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }
    
     public Regla() {
    }

    @Override
    public String toString() {
        return "Regla{" + "marca=" + marca + ", modelo=" + modelo + ", color=" + color + '}';
    }

   

    
}





