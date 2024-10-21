package tugas;

public class main {
    
    public static void main(String[] args) {
        
        Komputer komputer = new Komputer("Asus", 3, 8, "Intel");
        Laptop laptop = new Laptop("HP", 3, 16, "AMD", "Lithium");
        Mac mac = new Mac("Apple", 3, 16, "Intel", "Lithium", "Fingerprint");
        Windows windows = new Windows("Dell", 4, 8, "AMD", "Lithium", "Voice Assistant");
        Pc pc = new Pc("Lenovo", 3, 16, "Intel", 24);

        
        System.out.println("====== Data Komputer ======");
        komputer.tampilData();

        System.out.println("\n====== Data Laptop ======");
        laptop.dataLaptop();

        System.out.println("\n====== Data Mac ======");
        mac.dataMAc();

        System.out.println("\n====== Data Windows ======");
        windows.dataWindows();

        System.out.println("\n====== Data Pc ======");
        pc.dataPc();
    }

}
