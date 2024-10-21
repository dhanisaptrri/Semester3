public class mainSewa {

    public static void main(String[] args) {
        
        sewaPS mb1 = new sewaPS();
        sewaPS mb2 = new sewaPS();

        mb1.id = 4532;
        mb2.namaMember = "oti";
        mb1.namaGame = "Sepak Bola";
        mb1.hargaSewa = 4000;
        mb1.lamaSewa = 2;
        mb1.tampilData();
        mb1.hargaTotal();

        mb2.id = 5643;
        mb2.namaMember = "roni";
        mb2.namaGame = "Mario Bros";
        mb2.hargaSewa = 5000;
        mb2.lamaSewa = 7;
        mb2.tampilData();
        mb2.hargaTotal();
    }
    
}
