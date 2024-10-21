public class jilbabS4 extends jilbab{

    private String kualitas;
    private String Motif;

    public void setKualitas (String newValue) {

        kualitas = newValue;
    
    }

    public void setMotif (String newValue) {
        
        Motif = newValue;
    
    }

    @Override
    public void cetakStatus() {

        System.out.println("*********************************");
        System.out.println("+++++ Jilbab SegiEmpat +++++");
        System.out.println("Merk \t\t: " + getMerek());
        System.out.println("Bahan \t\t: " + getBahan());
        System.out.println("Warna \t\t: " + getWarna());
        System.out.println("Kualitas \t: " + kualitas);
        System.out.println("Motif \t\t: " + Motif);
    }
}
