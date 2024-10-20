package herarkiInhertance;
public class jilbab {

    private String merk;
    private String ukuran;

    public jilbab(String merk, String ukuran) {

        this.merk = merk;
        this.ukuran = ukuran;
    }

    public void setMerek (String newValue){
        merk = newValue;
    }

    public String getMerek () {
        return merk;
    }

    public void setUkuran (String newValue){
        ukuran = newValue;
    }

    public String getUkuran () {
        return ukuran;
    }

    public void cetak() {
        System.out.println("Merk\t : " + getMerek());
        System.out.println("Ukuran\t : " + getUkuran());
    }
    
}
