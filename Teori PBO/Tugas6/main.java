public class main {

    public static void main(String[] args) {
        
        alatDapur alat1 = new kompor();
        alatDapur alat2 = new panci();

        alat1.digunakan();
        alat2.digunakan();

        kompor kompor = new kompor();
        kompor.digunakan("Gas Elpiji 10kg");
    }
    
}
