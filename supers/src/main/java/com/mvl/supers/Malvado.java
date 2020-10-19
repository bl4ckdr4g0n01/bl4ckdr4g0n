/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mvl.supers;

/**
 *
 * @author mel
 */
public class Malvado extends Supers_x{
    private int indiceMaldad;

    public Malvado() {
    }

    public Malvado(int indiceMaldad,int energia, String nombre, String pais_origen, String habilidad_ppal) {
        super(energia,nombre,pais_origen,habilidad_ppal);
        this.indiceMaldad = indiceMaldad;
    }

 
    public int getIndiceMaldad() {
        return indiceMaldad;
    }

    public void setIndiceMaldad(int indiceMaldad) {
        this.indiceMaldad = indiceMaldad;
    }
    
  
    
   public int Rayo_violeta(){
       int rayo_violeta = 3;
       return rayo_violeta;
   }
  
   
   public int Rayo_verde(){
       int rayo_verde = 2;
       return rayo_verde;
   }
   
   public int Rayo_azul(){
       int rayo_azul = 4;
       return rayo_azul;
   }
   
   public int Rayo_rojo(){
       int rayo_rojo = 1;
       return rayo_rojo;
   }
   

      
}
