// void main() { 
//      var name = "Athiyah" ;
//      var angka = 05;
//      var todayIsThursday = true ;
//      print(name); 
//      print(angka) ;
//      print(todayIsThursday);
// } 

// void main(){
//   var num1 = 10;
//   var num2 = 5;
//   print(num1+num2); //penjumlahan
//   print(num1-num2); //pengurangan
//   print(num1*num2); //perkalian
//   print(num1/num2); //pembagian
//   print(num1%num2); //modulus
// }

// void main(){
//   var angka1 = 100;
//   print(angka1 == 100); 
//   print(angka1 == 20); 

//   var sifat = "rajin";
//   print(sifat != "malas"); 
//   print(sifat != "rajin"); 

//   var angka2 = 8;
//   print(angka2 == "8"); // true, meskipun "8" adalah string.

//   var number = 10;
//   print( number < 5 ); 
//   print( number > 5 ); 
//   print( number >= 5 ); 
//   print( number <= 10 ); 

// }

// void main(){
//   // Operator OR ( || ) 
//     print(true || true); 
//     print(true || false); 
//     print(true || false || false); 
//     print(false || false);
//     print(" ");  
//   //Operator AND ( && ) 
//     print(true && true); 
//     print(true && false); 
//     print(false && false); 
//     print(false && true && true);
//     print(true && true && true);  
// }

// void main(){
//   //String
//     var sentences = "Athiyah"; 
//     print(sentences[0]); 
//     print(sentences[3]);
//     print(" ");

//   //Number
//     int num1 = 10;
//     double num2 = 10.05;
//     print(num1);
//     print(num2);
//     print(" ");

//   //String to Int
//     print(num.parse('10')); 
//     print(num.parse('10.05')); 
//     print(" ");

//   //Int to String
//     int j = 45;
//     String t = "$j";  
//     print("hello"+ t);
// } 

// void main(){
//   var isThisAthiyah = true;
//   isThisAthiyah ? print("Ya ini Athiyah") : print("bukan");
//   // tanda ? merupakan kondisi true
//   // tanda : merupakan pengganti else
// }

// void main(){
//   if ( true) {
//     print("jalankan code");
//   }
//   if ( false ) {
//     print("Program tidak jalan code");
//   } //kode tidak dijalankan karena kondisi bernilai false

//   var mood = "happy";
//   if ( mood == "happy" ) {
//       print("hari ini aku bahagia!");
//    }
// }

// void main(){
//     var minimarketStatus = "open";
//   var telur = "soldout";
//   var buah = "soldout";
//   if (minimarketStatus == "open") {
//     print("saya akan membeli telur dan buah");
//     if (telur == "soldout" || buah == "soldout") {
//       print("belanjaan saya tidak lengkap");
//     } else if (telur == "soldout") {
//       print("telur habis");
//     } else if (buah == "soldout") {
//       print("buah habis");
//     }
//   } else {
//     print("minimarket tutup, saya pulang lagi");
//   }
//}

// void main(){
//   var buttonPushed = 1;
//   switch(buttonPushed) {
//     case 1:   { print('matikan TV!'); break; }
//     case 2:   { print('turunkan volume TV!'); break; }
//     case 3:   { print('tingkatkan volume TV!'); break; }
//     case 4:   { print('matikan suara TV!'); break; }
//     default:  { print('Tidak terjadi apa-apa'); }}
// }

// void main(){
//   var flag = 1;
//   while(flag < 10) { 
//     print ("iterasi ke"+ flag.toString()); 
//     flag++;
//   }
// }

// void main() {
//   var deret = 5;
//   var jumlah = 0;
//   while (deret > 0) {
//     jumlah += deret; 
//     deret--; 
//     print('Jumlah saat ini: ' + jumlah.toString());
//   }
//   print(jumlah);
// } 

// void main(){
// for(var angka = 1; angka < 10; angka++) {
//    print('Iterasi ke-' + angka.toString());
//  }
// } 

// void main() {
//   var jumlah = 0;
//   for (var deret = 5; deret > 0; deret--) {
//     jumlah += deret;
//     print('Jumlah saat ini: ' + jumlah.toString());
//   }
//   print('Jumlah terakhir: ' + jumlah.toString());
// } 

// void main() {
//   for (var deret = 0; deret < 10; deret += 2) {
//     print('Iterasi dengan Increment counter 2: ' + deret.toString());
//   }   print('-------------------------------');
//   for (var deret = 15; deret > 0; deret -= 3) {
//     print('Iterasi dengan Decrement counter : ' + deret.toString());
//   }
// } 

// import 'dart:io';
// void main(List<String> args) {
//   print("masukan password: ");
//  String inputText = stdin.readLineSync()!;
//  print("password: "+ inputText.toString());
// }  

