package motorencapsulation;

public class motor {

    private int kecepatan = 0;
    private boolean kontak0n = false;

    public void nyalakanMesin() {
        kontak0n = true;
    }

    public void matikanMesin() {
        kontak0n = false;
        kecepatan = 0;
    }

    public void tambahKecepatan() {
        if (kontak0n == true) {
            if (kecepatan < 100) {
                kecepatan += 5;
                if (kecepatan > 100) {
                    kecepatan = 100; 
                }
            } else {
                System.out.println("Kecepatan sudah maksimal!\n");
            }
        } else {
            System.out.println("Kecepatan tidak bisa bertambah karena mesin off!\n");
        }
    }

    public void kurangiKecepatan() {
        if (kontak0n == true) {
            kecepatan -= 5;
            if (kecepatan < 0) {
                kecepatan = 0; 
            }
        } else {
            System.out.println("Kecepatan tidak bisa berkurang karena mesin off!\n");
        }
    }

    public void printStatus() {
        if (kontak0n == true) {
            System.out.println("Kontak On");
        } else {
            System.out.println("Kontak Off");
        }
        System.out.println("Kecepatan " + kecepatan + "\n");
    }
}
