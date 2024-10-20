public class lampu extends elektronik {

    private String jenis;

    public lampu (String barang, String merk, String jenis) {
        super(barang, merk);
        this.jenis = jenis;
    }

    public void setjenis (String newValue){
        jenis = newValue;
    }

    public String getjenis () {
        return jenis;
    }

    public void cetak() {
        super.cetak();
        System.out.println("Jenis Lampu\t : " + getjenis());
    }
}
