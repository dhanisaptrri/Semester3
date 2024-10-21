public class barangTugas {

    public String kode;
    public String namaBarang;
    public int hargaDasar;
    public float diskon;

    public void setDiskon(float newValue) {
        diskon = newValue;
    }

    public void setHargaDasar( int newValue) {
        hargaDasar = newValue;
    }

    public void hitungHargaJual() {

        float hargaJual = hargaDasar - diskon * hargaDasar;
        System.out.println("Harga jual barang adalah Rp." + hargaJual);

    }

    public void tampilData() {

        System.out.println("Kode Barang \t: " + kode);
        System.out.println("Nama Barang \t: " + namaBarang);
        System.out.println("Harga Beli \t: " + hargaDasar);
        System.out.println("Diskon\t\t: " + diskon);
    }
    
}