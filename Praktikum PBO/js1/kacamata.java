public class kacamata {

    private String frame;
    private String optik;


    public kacamata() {
        
    }

    public void setFrame(String newValue) {
        frame = newValue;
    }

    public void setOptik(String newValue) {
        optik = newValue;
    }

    public void infomari() {
        System.out.println("*********************************");
        System.out.println("+++++ Kacamata +++++");
        System.out.println("Jenis Frame\t: " + frame);
        System.out.println("Optik\t\t: " + optik);
    }

}

