/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mvl.geometria;

/**
 *
 * @author manu
 */
public class Triangulo {
    //Atributos
    
    private double base;
    private double altura;
    
    //Constructores

    public Triangulo() {
    }

    public Triangulo(double base, double altura) {
        this.base = base;
        this.altura = altura;
    }
    
    //Getter's & Setter's
    public double getBase() {
        return base;
    }

    public void setBase(double base) {
        this.base = base;
    }

    public double getAltura() {
        return altura;
    }

    public void setAltura(double altura) {
        this.altura = altura;
    }
    
    public double calcularArea(){
    double area;
    area = this.base * this.altura/2;
    return area;
      }
}
