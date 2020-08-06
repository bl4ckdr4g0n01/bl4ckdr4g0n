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
public class Principal {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        Rectangulo r1=new Rectangulo(4,3);
        Triangulo t1=new Triangulo(2,5);
        /*System.out.println("Los datos del rectangulo R1 son: ");
        System.out.println("Base = "+ r1.getBase());
        System.out.println("Altura = "+ r1.getAltura());
        r1.setBase(5);
        r1.setAltura(9);
        System.out.println("Base= "+r1.getBase());
        System.out.println("Altura= "+r1.getAltura());*/
        
        System.out.println("El area de R1 es: "+ r1.areaRectangulo());
        System.out.println("El area del Triangulo es : "+ t1.calcularArea());
        
    }
    
}
