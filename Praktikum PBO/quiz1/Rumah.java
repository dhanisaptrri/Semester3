class Rumah {
    private String alamat;
    private Ruangan[] ruanganList;

    public Rumah(String alamat, Ruangan[] ruanganList) { 
        this.alamat = alamat;
        this.ruanganList = ruanganList;
    }

    public String getAlamat() {
        return alamat;
    }

    public void tampilkanInfoRumah() {
        System.out.println("Alamat Rumah: " + alamat);
        System.out.println("Daftar Ruangan:");
        for (Ruangan ruangan : ruanganList) {
            ruangan.tampilkanInfoRuangan();
            System.out.println("------------------------");
        }
    }
}
