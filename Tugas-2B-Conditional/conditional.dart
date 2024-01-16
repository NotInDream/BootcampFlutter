// //1. Ternary Operator
// import 'dart:io';
// void main(){
//     var isInstall;

//     print("Apakah kau ingin melanjutkan install dart?");
//     print("[Y]a/[T]idak: ");
    
//     String? pilih = stdin.readLineSync();

//     if (pilih == "Y" || pilih == "y"){
//         isInstall = true;
//     } else {
//         isInstall = false;
//     }

//     if (isInstall){
//         print("Anda akan menginstall aplikasi dart");
//     } else {
//         print("Aborted");
//     }
// }

// //2. If-else if dan else
// import 'dart:io';
// void main(){
//     print("Masukan nama:");
//     String? nama = stdin.readLineSync();
//     print("");
//     print("Masukan peranmu:");
//     print("- Penyihir");
//     print("- Guard");
//     print("- Werewolf");
//     String? peran = stdin.readLineSync();

//     if (nama == ""){
//         print("Nama harus diisi!");
//     } else {
//         if (peran == ""){
//             print("Halo ${nama}, Pilih peranmu untuk memulai game!");
//         }
//         if (peran == "Penyihir"){
//             print("Selamat datang di Dunia Werewolf, ${nama}");
//             print("Halo Penyihir ${nama}, kamu dapat melihat siapa yang menjadi werewolf!");
//         }
//         if (peran == "Guard"){
//             print("Selamat datang di Dunia Werewolf, ${nama}");
//             print("Halo Guard ${nama}, kamu akan membantu melindungi temanmu dari serangan werewolf.");
//         }
//         if (peran == "Werewolf"){
//             print("Selamat datang di Dunia Werewolf, ${nama}");
//             print("Halo Werewolf ${nama}, Kamu akan memakan mangsa setiap malam!");
//         }
//     }
// }

// //3. Switch case
// import 'dart:io';
// void main(){
//     print("Masukan hari:");
//     String? hari = stdin.readLineSync();

//     switch(hari){
//         case "Senin" : {print("Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja."); break;}
//         case "Selasa" : {print("Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati."); break;}
//         case "Rabu" : {print("Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri."); break;}
//         case "Kamis" : {print("Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain."); break;}
//         case "Jumat" : {print("Hidup tak selamanya tentang pacar."); break;}
//         case "Sabtu" : {print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan."); break;}
//         case "Minggu" : {print("Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani."); break;}
//     }
// }

//4. Switch case
void main(){
    var tanggal= 16; // assign nilai variabel tanggal disini! (dengan angka antara 1 - 31) sebagai validator 
    var bulan = 1; // assign nilai variabel bulan disini! (dengan angka antara 1 - 12)
    var tahun = 2024; // assign nilai variabel tahun disini! (dengan angka antara 1900 - 2200) sebagai validator
    
    if (tanggal < 0 || tanggal > 31){
        print("Tanggal tidak valid!");
    }
    switch(bulan){
        case 1: {print("${tanggal} Januari ${tahun}"); break;}
        case 2: {print("${tanggal} Februari ${tahun}"); break;}
        case 3: {print("${tanggal} Maret ${tahun}"); break;}
        case 4: {print("${tanggal} April ${tahun}"); break;}
        case 5: {print("${tanggal} Mei ${tahun}"); break;}
        case 6: {print("${tanggal} Juni ${tahun}"); break;}
        case 7: {print("${tanggal} Juli ${tahun}"); break;}
        case 8: {print("${tanggal} Agustus ${tahun}"); break;}
        case 9: {print("${tanggal} September ${tahun}"); break;}
        case 10: {print("${tanggal} Oktober ${tahun}"); break;}
        case 11: {print("${tanggal} November ${tahun}"); break;}
        case 12: {print("${tanggal} Desember ${tahun}"); break;}
        default: {print("Bulan tidak valid!");}
    }
    if (tahun < 1900 || tahun > 2200){
        print("Tahun tidak valid!");
    }
}