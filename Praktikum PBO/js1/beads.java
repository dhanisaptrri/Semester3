public class beads {

    private String karya;
    private String brand;


    public beads() {
        
    }


    public void setKarya(String newValue) {
        karya = newValue;
    }

    public void setBrand(String newValue) {
        brand = newValue;
    }

    public void infomari() {

        System.out.println("*********************************");
        System.out.println("+++++ Beads Unyu - Unyu +++++");
        System.out.println("jenis karya\t: " + karya);
        System.out.println("Nama Brand\t: " + brand);
    }
    
}
