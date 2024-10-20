package tugas;

public class Pc extends Komputer{

    protected int ukuranMonitor;

    Pc() {

    }
    
    public Pc(String merk, int kecProsesor, int sizeMemory, String jnsProsesor, int ukuranMonitor) {
        super(merk, kecProsesor,sizeMemory,jnsProsesor); 
        this.ukuranMonitor = ukuranMonitor;
    }

    public void dataPc() {
        tampilData();
        System.out.println("Ukuran Monitor\t\t : " + ukuranMonitor + "Inc");
    }
}
