import 'dart:math';

// class Line implements Comparable<Line>{
//   final int uzunlik;
//   Line(this.uzunlik);

//   @override
//   int compareTo(Line boshqa){
//     return this.uzunlik > boshqa.uzunlik ? 1 : this.uzunlik == boshqa.uzunlik ? 0 : -1;
//   }

//   @override
//   String toString(){
//     return "uzunlik : $uzunlik";
//   }
// }

// void main(List<String> args) {
//   Line kichik = Line(1);
//   Line orta = Line(135);
//   Line katta = Line(200);
//   print(orta.compareTo(kichik));
//   print(orta.compareTo(katta));
// }


// class Talaba implements Comparable<Talaba> {
//   String ism;
//   int yosh;
//   int ball;

//   Talaba(this.ism, this.yosh, this.ball);

// @override
//   int compareTo(Talaba other) {
//     return this.ball.compareTo(other.ball);
//   }

//   @override
//   String toString() {
  
//     return "$ism, $yosh, $ball";
//   }
// }

// void main(List<String> args) {
//   var talaba1 = Talaba("Bunyod", 18, 81);
//   var talaba2 = Talaba("Izzatullo", 19, 73);
//   var talaba3 = Talaba("Samandar", 19, 75);
//   var talabalar = [talaba1,talaba2,talaba3];
//   talabalar.sort();
//   print(talabalar);
// }


// class Jangchi {
//   String yonalish;
//   String ism;

//   Jangchi(this.ism, this.yonalish);
//   static String jang(Jangchi jangchi1, Jangchi jangchi2){
//     var natija1 = "${jangchi1.ism} ${jangchi1.ism}";
//     var natija2  = "${jangchi2.ism} ${jangchi2.ism}";
//     return "$natija1 vs $natija2";
//   }
// }

// void main(){
//   var jangchi1 = Jangchi("VAKHOB", "KICK BOKS");
//   var jangchi2 = Jangchi("Amirbek", "KICK BOKS");
//   var natija = Jangchi.jang(jangchi1, jangchi2);
//   print(natija);
//   var jangchi3 = Jangchi("Islom Makhachev", "Kurash");
//   print(Jangchi.jang(jangchi1, jangchi3));
// }



//exercise
// class Shape {
//   static double pi = 4.578;

//   static double yuzasi(double uzunligi, double kengligi) {
//     return uzunligi * kengligi;
//   }

//   static double dumaloq(double radius) {
//     return pi * pow(radius, 2);
//   }}
// void main() {
//   double dumaloqUzun = 5;
//   double dumaloqKeng = 5;
//   double dumaloqYuz = Shape.yuzasi(dumaloqUzun, dumaloqKeng);
//   print('Kvadratning yuzi: $dumaloqYuz');

//   double tortburchakUzun = 4;
//   double tortburchakKeng = 6;
//   double tortburchakYuz = Shape.yuzasi(tortburchakUzun, tortburchakKeng);
//   print('Tortburchak yuzasi: $tortburchakYuz');

//   double circleRadius = 3;
//   double dumaloq = Shape.dumaloq(circleRadius);
//   print('Aylananing yuzasi : $dumaloq');
// }



//class +  mantiqiy operatorlar
// class Raqamlar{
//   int son1;
//   int son2;
//   Raqamlar(this.son1, this.son2);
//   @override
//   int get hashCode => Object.hash(son1, son2);
//   Raqamlar operator +(Raqamlar boshqa) => Raqamlar(son1 - boshqa.son1, son2 - boshqa.son2);
//     Raqamlar operator -(Raqamlar boshqa) => Raqamlar(son1 + boshqa.son1, son2 + boshqa.son2);

//   @override
//   bool operator ==(Object boshqa) => 
//   boshqa is Raqamlar && 
//   this.son1 == boshqa.son1 &&
//   this.son2 == boshqa.son2;


//   @override
//   String toString() {
//     return "$son1, $son2";
//   }
// }


// void main(){
// var raqam1 = Raqamlar(10, 20);
// var raqam2 = Raqamlar(1, 2);

// var natija1 = raqam1 + raqam2;
// print(natija1);




// var natija2 = raqam1 - raqam2;
// print(natija2);
// print(raqam1 == raqam2);
// }

// enum APP{fail,download,internet}

// void main(){
// print(Hattolik(APP.fail));
// print(Hattolik(APP.download));
// print(Hattolik(APP.internet));
// }

// String Hattolik(APP appli){
//   const Map<APP, String> map = {
//     APP.fail : "Saytda hattolik yuz berdi❗️",
//     APP.download : "Sayt yuklanyapti💫",
//     APP.internet : "Internet ulanishda hattolik bor ❗️",

//   };
//   return map[appli] ?? "N/A";
// }
