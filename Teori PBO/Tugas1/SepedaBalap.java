public class SepedaBalap extends sepeda {
    @Override
    public void gantiGear(int newValue) {
        setGear(newValue);
    }

    @Override
    public void tambahKecepatan(int increment) {
        setKecepatan(getKecepatan() + increment);
    }

    @Override
    public void rem(int decrement) {
        setKecepatan(getKecepatan() - decrement);
    }

    @Override
    public void cetakStatus() {
        System.out.println("Sepeda Balap");
        System.out.println("Merk : " + getMerek());
        System.out.println("Kecepatan : " + getKecepatan());
        System.out.println("Gear : " + getGear());
    }
}