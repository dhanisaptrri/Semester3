public class Manager extends Karyawan{
    
    public int tunjungan;

    public Manager() {

    }

    public void tampilDataManager() {
        super.tampilDataKaryawan();
        System.out.println("Tunjungan\t : " + tunjungan);
        System.out.println("Total gaji\t : " + (super.gaji+tunjungan));
    }
}