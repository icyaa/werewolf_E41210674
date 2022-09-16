import 'dart:io';
void main(){
  stdout.write("Masukkan Nama Pemain ");
String nama = stdin.readLineSync()!;
  stdout.write("Masukkan Peran Anda ");
  String peran = stdin.readLineSync()!;
  
  if (nama == ""){
    print("Nama harus diisi");
  }else if(peran == ""){
    print ("Halo "+nama+", Pilih peranmu untuk memulai game!");
  }else {
    if(peran == "penyihir"){
      print("Selamat datang di Dunia Werewolf,"+nama);
      print ("Halo "+peran+" "+nama+", kamu dapat melihat siapa yang menjadi werewolf!");
    }else if(peran == "guard"){
      print("Selamat datang di Dunia Werewolf,"+nama);
      print ("Halo "+peran+" "+nama+", kamu akan membantu melindungi temanmu dari serangan werewolf.");
    }else if(peran == "werewolf"){
      print("Selamat datang di Dunia Werewolf,"+nama);
      print ("Halo "+peran+" "+nama+", kamu memakan mangsa setiap malam!");
    }else{
      print ("peran tidak ditemukan");
    }
  }
}
