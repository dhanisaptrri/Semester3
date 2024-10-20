public class jilbabSport extends jilbab {

    private String ukuran;

    public void setUkuran (String newValue) {
        
        ukuran = newValue;
    
    }
    

    @Override
    public void cetakStatus() {

        System.out.println();
        System.out.println("*********************************");
        System.out.println("+++++ Jilbab Instan +++++");
        System.out.println("Merk \t\t: " + getMerek());
        System.out.println("Bahan \t\t: " + getBahan());
        System.out.println("Warna \t\t: " + getWarna());
        System.out.println("Ukuran \t\t: " + ukuran);
    }
}