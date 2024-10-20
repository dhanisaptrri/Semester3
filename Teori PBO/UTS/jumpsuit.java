public class jumpsuit extends pakaian implements bajucelana, celanabaju{

    protected String jnsBaju;
    protected String bahan;
    protected String modelCelana;
    protected String warna;

    public jumpsuit(String ukuran, String merk, int harga, String jnsBaju, String bahan, String modelCelana, String warna) {
        super(ukuran, merk, harga);
        this.jnsBaju = jnsBaju;
        this.bahan = bahan;
        this.modelCelana = modelCelana;
        this.warna = warna;
    }

   
    public void databaju() {
        System.out.println("Jenis Baju\t : " + jnsBaju);
    }

    public void dataCP() {
        System.out.println("Bahan Celana\t : " + bahan);
        System.out.println("Model Celana\t : " + modelCelana);
    }

    public void dataJumpsuit() {
        databaju();
        dataCP();
        System.out.println("Warna Pakaian\t : " + warna);
        tampildata();
    }
    
}
