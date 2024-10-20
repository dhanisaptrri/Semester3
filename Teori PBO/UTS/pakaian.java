public class pakaian {

    protected String ukuran;
    protected String merk;
    protected int harga;

    public pakaian(String ukuran, String merk, int harga) {
        this.ukuran = ukuran;
        this.merk = merk;
        this.harga = harga;
    }

    public void tampildata() {
        System.out.println("Ukuran Pakaian\t : " + ukuran);
        System.out.println("Merk Pakaian\t : " + merk);
        System.out.println("Harga Pakaian\t : Rp." + harga);
    }
}