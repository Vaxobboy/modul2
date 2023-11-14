// class A {}

// void main(List<String> args) {
//   var a =  A();
//   print(a.runtimeType == A);
//   print(a is A);
// }

// class Meva{
//   String? nomi ;
//   String? rangi;
//   String? tami;
//   Meva(this.nomi,this.rangi,this.tami);
//   @override
//   noSuchMethod(Invocation invocation) {
//   print(invocation.memberName);
//    print(invocation.namedArguments);
//     print(invocation.isMethod);
//      print(invocation.isGetter);
//       print(invocation.isSetter);
//        print(invocation.typeArguments);
//         print(invocation.positionalArguments);
//   }
// }

// void main2(){
// dynamic meva1 = Meva("Banan", "Sariq", "Shirin");
// meva1.salom();
// meva1.salom;
// }

// //exercise
// class Student{
//   String? ismi ;
//   int? yoshi;
//   String? oqish_joyi;
//   Student(this.ismi,this.yoshi,this.oqish_joyi);
//   @override
//   noSuchMethod(Invocation invocation) {

//      print(invocation.isGetter);
//       print(invocation.isSetter);
//   }
// }



// void main(){
// dynamic meva1 = Student("Botir", 18, "Oxfrod");
// Student;
// meva1.salom();
// meva1.salom = 12;
// }




// class Pc {
//   final String nomi;
//   late final String yaratilganSana;
//   String cpu;
//   String gpu;
//   String ram;
//   String xotira;

//   Pc(
//       {required this.nomi,
//       required this.cpu,
//       required this.gpu,
//       required this.ram,
//       required this.xotira}) {
//     yaratilganSana = DateTime.now().toString();
//   }

//   call() {
//     print('$nomi, $cpu, $gpu, $ram , $xotira, $yaratilganSana');
//   }
// }




// //exercise2 
// class Restaurant{
//   String? nomi;
//   String? davlati;
//   String? mahsulot;
//   late final String? tayyor_bolgan;
  
//   Restaurant({
//     required this.nomi,
//     required this.davlati,
//     required this.mahsulot
//   }){
//     tayyor_bolgan = DateTime.now().toString();
//   }

//   @override
//  String toString {

//      print(invocation.isGetter);
//       print(invocation.isSetter);
//   }
// }



// void main(List<String> args) {
//   Pc computer = Pc(
//       nomi: 'Lumen',
//       cpu: 'Core i9 13900K',
//       gpu: 'RTX 4090',
//       ram: '128GB',
//       xotira: '30TB');

//   computer.call();
// }


// import 'dart:ffi';

// class Person{
//   final String firstName;
//   final String lastName;
//   Person({
//     required this.firstName, required this.lastName});

//   @override
//   int get hashCode => Object.hash(firstName, lastName);
  

//   @override
//   bool operator == (Object boshqa){
//     return boshqa is Person &&
//     boshqa.firstName == this.firstName &&
//     boshqa.lastName == this.lastName;
//   }
// }

// void main(){
//   var person1 = Person(firstName:"Vaxobjon", lastName: "Hamzayev");
//   var person2 = Person(firstName:"Vaxobjon", lastName: "Hamzayev");
//   print(person1 == person2);
// }


class Iphone{
  final String modeli;
  final String colour;
  Iphone({
    required this.modeli, required this.colour});

  @override
  int get hashCode => Object.hash(modeli, colour);
  

  @override
  bool operator == (Object boshqa){
    return boshqa is Iphone &&
    boshqa.modeli == this.modeli &&
    boshqa.colour == this.colour;
  }
}

void main(){
  var varyant1 = Iphone(modeli:"iPhone XL", colour: "Gold");
  var varyant2 = Iphone(colour:"iPhone XS", modeli: "Green");
  print(varyant1 == varyant2);
}

