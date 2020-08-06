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
public class Principal {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        System.out.println("Libreria MVL");
        Lapicera lapi1=new Lapicera("Bic",3,"Azul");
        Lapicera lapi2=new Lapicera("Faber Castel",32,"Azul");
        System.out.println(lapi1.toString());
        System.out.println(lapi2.toString());
        
        Lapicera lapi3=new Lapicera();
        lapi3.setMarca("Pilot");
        lapi3.setModelo(78);
        lapi3.setColor("Rojo");
        System.out.println("La marca de la lapicera 3 es : "+ " "+ lapi3.getMarca() + " El Modelo es: "+ lapi3.getModelo() + " El Color es: " + lapi3.getColor());
    
       System.out.println("Regla");
       Regla reg1=new Regla("Rigid",20,"blanco" );
       Regla reg2=new Regla("Rigid",30,"transparente" );
       Regla reg3=new Regla("Rigid",50,"verde" );
       System.out.println(reg1.toString());
       System.out.println(reg2.toString());
       System.out.println(reg3.toString());
       
    
        
        
    }
    
    
          
}



