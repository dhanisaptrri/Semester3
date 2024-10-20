public class jilbabPhasmina extends jilbab{

    private String tekstur;

    public void setTekstur (String tekstur) {

        this.tekstur = tekstur;
    }

    @Override
    public void cetakStatus () {

        System.out.println();
        System.out.println("+++++Jilbab Pashimina +++++");
        System.out.println("Merk \t\t: " + getMerek());
        System.out.println("Bahan \t\t: " + getBahan());
        System.out.println("Warna \t\t: " + getWarna());
        System.out.println("Tekstur Kain \t: " + tekstur);
    }
}