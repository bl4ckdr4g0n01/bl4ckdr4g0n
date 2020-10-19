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
public class Supers_x {
   private int energia; 
   private String nombre; 
   private String pais_origen; 
   private String habilidad_ppal; 

    public Supers_x() {
    }

    public Supers_x(int energia, String nombre, String pais_origen, String habilidad_ppal) {
        this.energia = energia;
        this.nombre = nombre;
        this.pais_origen = pais_origen;
        this.habilidad_ppal = habilidad_ppal;
    }
   
   
   

    public int getEnergia() {
        return energia;
    }

    public String getNombre() {
        return nombre;
    }

    public String getPais_origen() {
        return pais_origen;
    }

    public String getHabilidad_ppal() {
        return habilidad_ppal;
    }

    public void setEnergia(int energia) {
        this.energia = energia;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setPais_origen(String pais_origen) {
        this.pais_origen = pais_origen;
    }

    public void setHabilidad_ppal(String habilidad_ppal) {
        this.habilidad_ppal = habilidad_ppal;
    }
    
       public int debilitar(int debilitar){
   this.energia = this.energia - debilitar;
   return this.energia;
   }
   
  @Override
   public String toString(){
       String frase = " Soy " + getNombre() + " me quedan " + getEnergia() + " puntos de Energia";
       if (this.energia <= 0){
           frase = frase + " He muerto";
       }
       return frase;
   }
   
  }
