/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author USER
 */
public class persegi {
    
    private int sisi;
    
    public void setPersegi(int newValue){
        sisi = newValue;
    }
    
    public void luasPersegi () {
        int luas = sisi * sisi;
        System.out.println("Luas Persegi Adalah " + luas + "cm");
    }

    public void kelilingPersegi () {
        int keliling = 4 * sisi;
        System.out.println("Keliling Pesegi Adalah " + keliling + "cm");
    }
    

    public void info() {
        System.out.println("Persegi panjang memilik panjang sisi " + sisi + "cm");
    }
    
    
}
