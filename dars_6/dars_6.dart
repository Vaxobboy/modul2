






class Meva{
  String? nomi;
  String? tami;
  String? rang;

  void yeyish(){
    print("$nomi tami $tami rangi $rang");
  }
}

class Car{
  String? nomi;
  String? tezligi;
  String? rang;
 String? ot;
  void yeyish(){
    print("$nomi maksimal tezligi $tezligi rangi $rang | $ot ot kuchi");
  }
}


void main(){
final olma = Meva();
olma.nomi = "Olma Semirinka";
olma.rang = "Yashil";
olma.tami = "Nordon";
olma.yeyish();

var banan = Meva();
banan
..nomi = "Banan"..tami = "Shirin"..rang = "Sariq"..yeyish();
}


// void main(){
//   final mclaren = Car();
// mclaren.nomi = "McLaren GTB";
// mclaren.rang = "BLACK BLUE";
// mclaren.tezligi = "🚘 380 🏎";
// mclaren.ot = "🐎🐎1200🐎🐎";
// mclaren.yeyish();
// }



// class Kuchuk {
//     String? ismi;
//     int? hajm;
//     String? rang;
//     void otir(){
//       print("$ismi o'tirdi!");
//     }

//      void yot(){
//       print("$ismi yotdi!");
//     }

//      void ilvoldi(String top){
//       print("$ismi ${top}ni ildi");
//     }

//      void kulgiliHarakat(){
//       print("$ismi Kuldirdi!");
//     }
// }


// void main (List<String>args){
//   Kuchuk prinsessa = Kuchuk();
//   prinsessa.hajm = 130;
//   prinsessa.ismi = "Yoqimtoy prinsessa";
//   prinsessa.rang = "Tim Qora";
//   prinsessa.ilvoldi("Bolta");
//   prinsessa.otir();
//   prinsessa.yot();
//   prinsessa.kulgiliHarakat();

//   Kuchuk boriBosar = Kuchuk();
//   boriBosar
//   ..hajm = 20
//   ..ismi = "Bori bosar"
//   ..rang = "Pushti"
//   ..ilvoldi("koptokchhani")
//   ..kulgiliHarakat();
// }