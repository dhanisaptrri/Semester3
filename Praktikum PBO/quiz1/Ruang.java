class Ruangan {
    private String namaRuangan;
    private double luasRuangan;

    public Ruangan(String namaRuangan, double luasRuangan) {
        this.namaRuangan = namaRuangan;
        this.luasRuangan = luasRuangan;
    }

    public String getNamaRuangan() {
        return namaRuangan;
    }

    public double getLuasRuangan() {
        return luasRuangan;
    }

    public void tampilkanInfoRuangan() {
        System.out.println("Nama Ruangan: " + namaRuangan);
        System.out.println("Luas Ruangan: " + luasRuangan + " m2");
    }
}