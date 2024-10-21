package tugas;

public class EncaTest {

    public static void main(String[] args) {
        
        EncapDemo encap1 = new EncapDemo();
        EncapDemo encap2 = new EncapDemo();
        encap1.setName("James");
        encap1.setAge(35);
        System.out.println("Name\t: " + encap1.getName());
        System.out.println("Age\t: " + encap1.getAge());

        encap2.setAge(17);
        encap2.setName("shasa");
        System.out.println("Name\t: " + encap2.getName());
        System.out.println("Age\t: " + encap2.getAge());

        
    }
    
}
