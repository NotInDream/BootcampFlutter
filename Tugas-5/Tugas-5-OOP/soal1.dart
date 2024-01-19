void main(List<String> args){
    Segitiga segitiga;
    double luasSegitiga;

    segitiga = new Segitiga();
    segitiga.setengah = 0.5;
    segitiga.alas =20.0;
    segitiga.tinggi=30.0;

    luasSegitiga = segitiga.hitungLuas();

    print(luasSegitiga); 
}

class Segitiga {
    double setengah = 0;
    double alas = 0;
    double tinggi = 0;

    double hitungLuas(){
        return setengah*alas*tinggi;
    }
}