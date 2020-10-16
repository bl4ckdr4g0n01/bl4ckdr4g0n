/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mlv.matematica;

/**
 *
 * @author manuz
 */
public class Principal {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        // TODO code application logic here
        
        Calculadora calcular = new Calculadora(20,20);
        
        System.out.println("El resultado de la suma es"+" "+ calcular.sumar());
        System.out.println("El resultado de la resta es"+" "+ calcular.restar());
        System.out.println("El resultado de la multiplicacion es"+" "+ calcular.multiplicar());
        System.out.println("El resultado de la division es"+" "+ calcular.dividir());
        
        if(calcular.dividir()==Float.POSITIVE_INFINITY || calcular.dividir()==Float.NEGATIVE_INFINITY) {
            System.out.println("ERROR");
        }else{
            System.out.println("El resultado de la division es"+" "+ calcular.dividir());
        }
    }
    
}
