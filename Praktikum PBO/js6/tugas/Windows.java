package tugas;

public class Windows extends Laptop{

    protected String fitur;

    Windows() {

    }

    public Windows (String merk, int kecProsesor, int sizeMemory, String jnsProsesor, String JnsBatre, String fitur) {
        super(merk, kecProsesor,sizeMemory,jnsProsesor, JnsBatre);
        this.fitur = fitur;
    }

    public void dataWindows() {
        dataLaptop();
        System.out.println("Fitur tersedia\t\t : " + fitur);
    }
    
}
