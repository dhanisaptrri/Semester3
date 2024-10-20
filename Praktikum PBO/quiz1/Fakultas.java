public class Fakultas {
    private String namaFakultas;
    private int jumlahMahasiswa;
    private String dekan;
    
    public Fakultas(String Fakultas, int Mahasiswa, String dekan) {
        
        namaFakultas = Fakultas;
        jumlahMahasiswa = Mahasiswa;
        this.dekan = dekan;

    }

    public String getNamaFakultas() {
        return namaFakultas;
    }

    public int getJumlahMahasiswa() {
        return jumlahMahasiswa;
    }

    public String getDekan() {
        return dekan;
    }

    public void cetakfakultas() {
        System.out.println("Nama Fakultas\t\t : " + namaFakultas);
        System.out.println("Jumlah Mahasiswa \t : " + jumlahMahasiswa);
        System.out.println("Dekand \t\t\t : " + dekan);
        System.out.println("-----------------------------------------");
    }
}
