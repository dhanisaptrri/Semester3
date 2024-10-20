public class celanaPanjang extends celana{

    protected String modelCelana;

    public celanaPanjang(String ukuran, String merk, int harga, String bahan, String modelCelana) {
        super(ukuran, merk, harga, bahan);
        this.modelCelana = modelCelana;
    }

    public void dataCP() {
        System.out.println("Model Celana\t : " + modelCelana);
        datacelana();
    }
}
