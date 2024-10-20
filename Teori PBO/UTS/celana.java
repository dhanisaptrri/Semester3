public class celana extends pakaian{

    protected String bahan;

    public celana(String ukuran, String merk, int harga, String bahan) {
        super(ukuran, merk, harga);
        this.bahan = bahan;
    }

    public void datacelana() {
        System.out.println("Bahan Celana\t : " + bahan);
        tampildata();
    }
    
}
