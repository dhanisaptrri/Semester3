public class SepedaGunung extends sepeda{
    
    private String tipeSuspensi;
    
    public void setTipeSuspensi(String newValue){
        
        tipeSuspensi = newValue;
    }
    
    @Override
    public void cetakStatus(){
        
        System.out.println("Merk : " + getMerek());
        System.out.println("Kecepatan : " + getKecepatan());
        System.out.println("Gear : " + getGear());
        System.out.println("Tipe suspensi : " + tipeSuspensi);
    }
    
}