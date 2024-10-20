public  abstract class sepeda {
    private String merk;
    private int gear;
    private int kecepatan;
    
    public void setMerek(String newValue){
        merk = newValue;
    }
    
    public void gantiGear(int newValue){
        gear = newValue;
    }
    
    public void tambahKecepatan(int increment){
        kecepatan += increment;
    }
    
    public void rem(int decrement){
        kecepatan -= decrement;
    }

    protected int getGear() {
        return gear;
    }

    protected int getKecepatan() {
        return kecepatan;
    }
    
    protected String getMerek() {
        return merk;
    
    }

    protected void setGear(int gear) {
        this.gear = gear;
    }

    protected void setKecepatan(int kecepatan) {
        this.kecepatan = kecepatan;
    }

    //public void cetakStatus(){
        //System.out.println("Merk : " + merk);
        //System.out.println("Kecepatan : " + kecepatan);
       // System.out.println("Gear : " + gear);
        
    //}
    
    public abstract void cetakStatus();

}