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
public class main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       
        Malvado evil = new Malvado(8, 10, "Poh", "Madagascar", "tirar Rayos");
        Heroe hero = new Heroe (10, 6, "Lala", "Vietnam", "Controla la mente");
        
                
        System.out.println("Empieza la pela");
        
        while (evil.getEnergia() > 0 && hero.getEnergia() > 0){
         
        int poder_malvado;
        int poder_heroe;
        poder_malvado = (int) Math.floor(Math.random() * (4-1+1) + (1));
        
          
          switch(poder_malvado) {
            case 1: 
                    hero.debilitar(evil.Rayo_violeta());
                    break;
            case 2:
                    hero.debilitar(evil.Rayo_verde());
                    break;
            case 3:
                    hero.debilitar(evil.Rayo_azul());
                    break;
            case 4:
                    hero.debilitar(evil.Rayo_rojo());
                    break;
          }
          
          //**********************************************************//
          
          poder_heroe = (int) Math.floor(Math.random() * (4-1+1) + (1));
          switch(poder_heroe) {
            case 1: 
                    evil.debilitar(hero.Controla_oxipital());
                    break;
            case 2:
                    evil.debilitar(hero.Controla_cerebelo());
                    break;
            case 3:
                    evil.debilitar(hero.Controla_lobulo_temporal());
                    break;
            case 4:
                    evil.debilitar(hero.Lobulo_frontal());
                    break;
          }
          
          if(evil.getEnergia() < hero.getEnergia()){
              System.out.println("Gana el malo");
          }
          if(hero.getEnergia() < evil.getEnergia()){
              System.out.println("Gana el bueno");
          }
          
        }
        
          
        
        
        
        
        
        
    }
    
}
