public class baju extends pakaian {

    protected String jnsBaju;

    public baju(String ukuran, String merk, int harga, String jnsBaju) {
        super(ukuran, merk, harga);
        this.jnsBaju = jnsBaju;

    }

    public void databaju () {
        System.out.println("Jenis Baju\t : " + jnsBaju);
        tampildata();
    }
    
}
