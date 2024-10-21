public class lingkaran {

    public double phi;
    public double r;

    public void setR(double newValue){
        r = newValue;
    }

    public void setPhi(double newValue){
        phi = newValue;
    }

    public void hitungLuas() {

        double luas = phi * r * r;

        System.out.println("Luas Lingkaran adalah " + luas + "cm");
    }

    public void hitungKeliling() {

        double keliling = 2 * phi * r;

        System.out.println("Keliling Lingkaran adalah " + keliling + "cm");


    }
    
}
