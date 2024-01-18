void main(){
  var input = [
    ["0001","Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
    ["0002","Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
    ["0003","Winona", "Ambon", "25/12/1965", "Memasak"],
    ["0004","Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"]
  ];
  dataHandling(input);
}

dataHandling(List somelist){
  for (var i = 0; i < somelist.length; i++) {
    print("Nomor ID: ${somelist[i][0]} ");
    print("Nama Lengkap: ${somelist[i][1]} ");
    print("TTL: ${somelist[i][2]} ${somelist[i][3]} ");
    print("Hobi: ${somelist[i][4]} ");
    print("");
  }
}