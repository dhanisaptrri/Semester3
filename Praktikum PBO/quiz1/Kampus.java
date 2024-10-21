public class Kampus {
    private String namaKampus;
    private String lokasiKampus;
    private String akreditas;
    
    public Kampus (String kampus, String lokasi, String akreditas) {

        namaKampus = kampus;
        lokasiKampus = lokasi;
        this.akreditas = akreditas;

    }

    public String getNamaKampus() {
        return namaKampus;
    }

    public String getLokasiKampus() {
        return lokasiKampus;
    }

    public String getAkreditas() {
        return akreditas;
    }

    public void cetakProfil() {

        System.out.println("Nama Kampus\t\t : " + namaKampus);
        System.out.println("Lokasi Kampus\t\t : " + lokasiKampus);
        System.out.println("Akreditas\t\t : " + akreditas);
    }
}
