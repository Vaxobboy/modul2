// enum Mevalar{banan , olma , nok}

//  int mevaKaloriya(Mevalar meva){
//  if(meva == Mevalar.banan){
//   return 220;
//  }else if (meva == Mevalar.nok){
// return 190;
//  }else{
//   return 100;
//  }

//  }
// void main(){
// var meva1 = Mevalar.nok;
// print(mevaKaloriya(meva1));
// }

// enum Sabzavot { sabzi, pamidor, bodring }

// String rangi(Sabzavot sabz) {
//   switch (sabz) {
//     case Sabzavot.sabzi:
//       return 'sariq cici';

//     case Sabzavot.pamidor:
//       return 'qizil lili';

//     case Sabzavot.bodring:
//       return 'yashil bibi';

      
      
//   }
// }

// void main() {
//   var meva1 = Sabzavot.bodring;
//   print(rangi(meva1));
// }


// enum HaftaKunlari{
//   dushanba("Dushanba"),
//   seshanba("Seshanba"),
//   chorshanba("Chorshanba"),
//   payshanba("Payshanba"),
//   juma("Juma"),
//   shanba("Shanba"),
//   yakshanba("Yakshanba");

//   const HaftaKunlari(this.haftaNomi);
//   final String haftaNomi;
// }

// enum Meva{
//   banan(200),
//   olma(100),
//   nok(300),
//   kiwi(400);

//   const Meva(this.mevaKaloriyasi);
//   final String mevaKaloriyasi;
// }

//exercise
//   enum Stickerlar{
//  olma("olma = 🍏"),
//   tree("daraxt = 🌳"),
//   ice("muz = 🧊"),
//  car("moshina = 🚗"),
//   tort("tort = 🎂"),
//   sun("quyosh = ☀️");

//   const Stickerlar(this.stick);
//   final String stick;
// }

// void main(){
// print(Stickerlar.olma.stick);
// print(Stickerlar.tree.stick);
// print(Stickerlar.ice.stick);
// print(Stickerlar.car.stick);
// print(Stickerlar.tort.stick);
// print(Stickerlar.sun.stick);

// }


// enum SaqlanganCodelar{
// firstCode("1 chi code ",0000 ),
// secondCode("2 chi code ",2604 ),
// thirdCode("3 chi code ",1234 ),
// fourthCode("4 chi code ",9876 );

// const SaqlanganCodelar(this.keti, this.kodi);
// final String keti;
// final int kodi;
// }

// void main(){
//   var paroli = SaqlanganCodelar.secondCode;
//   var paroli1 = SaqlanganCodelar.firstCode;
//   var paroli2 = SaqlanganCodelar.thirdCode;
//   var paroli3 = SaqlanganCodelar.fourthCode;

//   print(paroli.kodi);
//   print(paroli.keti);

//   print(paroli1.kodi);
//   print(paroli1.keti);

//   print(paroli2.kodi);
//   print(paroli2.keti);

//   print(paroli3.kodi);
//   print(paroli3.keti);
// }

enum Phones{
  phone1("iPhone🌳" , 11),
  phone2("redmi🌳🍏" , 9),
  phone3("Samsung🌳🍏🧊", 3),
  phone4("POCO X🌳🍏🧊☀️🎂" , 5);

  const Phones(this.modeli , this.nomi);
  final nomi;
  final modeli;
}


void main(){
  var sm1 = Phones.phone1;
  var sm2 = Phones.phone2;
  var sm3 = Phones.phone3;  
  var sm4 = Phones.phone4;

  print(sm1.modeli);  print(sm1.nomi);
  print(sm2.modeli);  print(sm2.nomi);
  print(sm3.modeli);  print(sm3.nomi);
  print(sm4.modeli);  print(sm4.nomi);

}


