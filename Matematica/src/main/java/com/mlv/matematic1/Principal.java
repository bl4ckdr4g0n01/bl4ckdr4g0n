/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mlv.matematic1;
import java.util.Scanner;

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
        
        Scanner nu = new Scanner(System.in);
        
        Calculadora calcSuma = new Calculadora(5,3);
        System.out.println("El resultado de la resta es = "+calcSuma.sumar());
        System.out.println("El resultado de la suma es = "+calcSuma.restar());
        System.out.println("El resultado de la multiplicacion es = "+calcSuma.multiplicar());
        System.out.println("El resultado de la division es = "+calcSuma.dividir());
        
    }
    
}
