public abstract class jilbab {

    private String merk;
    private String bahan;
    private String warna;

    public void setMerek (String newValue){
        merk = newValue;
    }

    public String getMerek () {
        return merk;
    }

    public void setWarna (String warna) {
        this.warna = warna;
    }
    
    public String getWarna (){
        return warna;
    }

    public void setBahan (String bahan) {
        this.bahan = bahan;
    }

    public String getBahan () {
        return bahan;
    }

    void instan() {
        System.out.println("Jenis jilbab instan");
    }

    void manual() {
        System.out.println("Jenis jilbab lilit");
    }

    public abstract void cetakStatus();
}
