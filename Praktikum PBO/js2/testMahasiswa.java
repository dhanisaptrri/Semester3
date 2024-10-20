public class testMahasiswa {

    public static void main(String[] args) {
        
        mahasiswa mhs1 = new mahasiswa();
        mahasiswa mhs2 = new mahasiswa();
        mahasiswa mhs3 = new mahasiswa();

        mhs1.nim = 1010;
        mhs1.nama = "Lestari";
        mhs1.alamat = "Jl.Vinola no 1A";
        mhs1.kelas = "1A";
        mhs1.tampilBiodata();

        mhs2.nim = 2020;
        mhs2.nama ="Miwa";
        mhs2.alamat = "Jl. mawar no 1";
        mhs2.kelas = "2B";
        mhs2.tampilBiodata();

        mhs3.nim = 2132;
        mhs3.nama = "fifi";
        mhs3.alamat = "Jl. kembang";
        mhs3.kelas = "2S";
        mhs3.tampilBiodata();
    }
}