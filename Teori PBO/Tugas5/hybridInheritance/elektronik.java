public class elektronik {

    private String barang;
    private String merk;

    public elektronik(String barang, String merk) {

        this.barang = barang;
        this.merk = merk;
    }

    public void setMerek (String newValue){
        merk = newValue;
    }

    public String getMerek () {
        return merk;
    }

    public void setBarang (String newValue){
        barang = newValue;
    }

    public String getBarang () {
        return barang;
    }
    

    public void cetak() {
        System.out.println("Nama Barang\t : " + getBarang());
        System.out.println("Nama Merk\t : " + getMerek());
    }
}
