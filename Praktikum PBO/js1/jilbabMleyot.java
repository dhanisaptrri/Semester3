public class jilbabMleyot extends jilbab{

    private String panjang;
    private String type;

    public void setPanjang (String newValue){
        panjang = newValue;
    }

    public void setType (String type) {
        this.type = type;
    }

    @Override
    public void cetakStatus() {

        System.out.println("*********************************");
        System.out.println("+++++ Jilbab Mleyot +++++");
        System.out.println("Merk \t\t: " + getMerek());
        System.out.println("Bahan \t\t: " + getBahan());
        System.out.println("Warna \t\t: " + getWarna());
        System.out.println("Type \t\t: " + type);
        System.out.println("Panjang Hijab \t: " + panjang);
    }

}
