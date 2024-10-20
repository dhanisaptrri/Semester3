package tugas;

public class Laptop extends Komputer{

    protected String JnsBatre;
    
    Laptop() {

    }

    public Laptop(String merk, int kecProsesor, int sizeMemory, String jnsProsesor, String JnsBatre) {
        super(merk, kecProsesor,sizeMemory,jnsProsesor);
        this.JnsBatre = JnsBatre;
    }

    public void dataLaptop() {
        tampilData();
        System.out.println("Jenis Batre\t\t : " + JnsBatre);
    }
}
