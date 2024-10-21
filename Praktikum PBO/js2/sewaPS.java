public class sewaPS {

    public int id;
    public String namaMember;
    public String namaGame;
    public int hargaSewa;
    public int lamaSewa;

    public void setHargaSewa(int newValue) {
        hargaSewa = newValue;
    }    

    public void setlamaSewa(int newValue) {
        lamaSewa = newValue;
    }

    public void hargaTotal() {
        int total = hargaSewa * lamaSewa;
        System.out.println("Total Harga dari Lama Sewa Game Adalah RP." + total);
    }

    public void tampilData() {
         System.out.println("ID Member \t\t: " + id);
         System.out.println("Nama Member \t\t: " + namaMember);
         System.out.println("Nama Game \t\t: " + namaGame);
         System.out.println("Harga Sewa Per Jam \t: " + hargaSewa);
         System.out.println("Lama Sewa \t\t: " + lamaSewa);
    }
}
