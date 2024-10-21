public  class Demo {
    public static void main(String[] args) {
        
        
        jilbabMleyot objek1 = new jilbabMleyot();
        jilbabS4 objek2 = new jilbabS4();
        kacamata objek3 = new kacamata();
        beads objek4 = new beads();
        

       

        objek1.setMerek("Lafiye");
        objek1.setBahan("Kaos");
        objek1.setWarna("Biscuit");
        objek1.setType("Non-Inner");
        objek1.setPanjang("110 x 50");
        objek1.cetakStatus();

        objek2.setMerek("Lozy");
        objek2.setBahan("Sifon");
        objek2.setWarna("Burgundi");
        objek2.setKualitas("Premium");
        objek2.setMotif("Bunga Bunga");
        objek2.cetakStatus();

        objek3.setFrame("Cat Eyes");
        objek3.setOptik("Melawai");
        objek3.infomari();

        objek4.setKarya("Strap Phone");
        objek4.setBrand("Merona Beads");
        objek4.infomari();
    
    }

    
}
