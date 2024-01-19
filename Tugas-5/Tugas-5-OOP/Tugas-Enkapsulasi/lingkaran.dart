class Lingkaran{
  double jari = 0;
  double phi = 3.14;

  getPhi(){
    return phi;
  }
  setJari(double jari){
    if (jari < 0){
      jari *= -1; 
    }
    this.jari = jari;
  }
  getJari(){
    return jari;
  }
  getLuas(){
    return phi*jari*jari;
  }
}