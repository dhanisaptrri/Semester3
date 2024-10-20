public class main {

    public static void main(String[] args) {
        
        setrika s = new setrika("Setrika", "Panasonic");
        magicjar m = new magicjar("Magic Com", "Cosmos");
        lampu l = new lampu("Lampu", "Philips", "Lampu LED");
        lampuTidur lt = new lampuTidur("Lampu", "Philips", "Lampu Tidur");

        System.out.println("+++++ Elektronik +++++");
        s.cetak();
        System.out.println();
        System.out.println("+++++ Elektronik +++++");
        m.cetak();
        System.out.println();
        System.out.println("+++++ Elektronik +++++");
        l.cetak();
        System.out.println();
        System.out.println("+++++ Elektronik +++++");
        lt.cetak();
        System.out.println();
    }
    
}
