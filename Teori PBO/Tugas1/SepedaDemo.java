public class SepedaDemo {

    public static void main(String[] args) {
       
       sepeda spd1 = new SepedaGunung();
        sepeda spd2 = new SepedaBalap();
        SepedaGunung spd3 = new SepedaGunung();
        
        spd1.setMerek("Polygone");
        spd1.tambahKecepatan(10);
        spd1.gantiGear(2);
        spd1.cetakStatus();
        
        spd2.setMerek("phoenix");
        spd2.gantiGear(5);
        spd2.tambahKecepatan(50);
        spd2.rem(6);
        spd2.cetakStatus();
        
        spd3.setMerek("Klinee");
        spd3.tambahKecepatan(5);
        spd3.gantiGear(7);
        spd3.setTipeSuspensi("Gas Suspensi");
        spd3.cetakStatus();
    }
}

