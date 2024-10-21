package tugas;

public class Mac extends Laptop {

    protected String Security;

    Mac() {

    }

    public Mac (String merk, int kecProsesor, int sizeMemory, String jnsProsesor, String JnsBatre, String Security) {
        super(merk, kecProsesor,sizeMemory,jnsProsesor, JnsBatre);
        this.Security = Security;
    }

    public void dataMAc() {
        dataLaptop();
        System.out.println("Security\t\t : " + Security);
    }
}
