// void main(List<String>args){

// Set<int> number = {1, 24 ,12, 43};
// print(number.elementAt(3));

// number.add(13);
// number.addAll([12, 34, 54]);
// print(number);

// Set<String> drinks = {"Milk","Coffee","Tea"};
// final ichimliklar = drinks.toSet();//true


// ichimliklar.remove("Milk");

// print(ichimliklar);
// print(drinks);

// var a = {"12a","class","mthod","black"};
// print(a.contains("salom"));
// print(a.contains("class"));

// var setA = {1,2,3,4};
// var setB = {3,4,5,6};

// print(setA.union(setB));
// print(setA.intersection(setB));

// print(setA.difference(setB));
// print(setB.difference(setA));
// }


// void main(List<String>args){

// //exercise

// String setup = "qertyuioasdfghjbbnmqertyuioasdfghjkwl";
// Set natija = {};

// for(var i = 0;i < setup.length;i++){
//   for(var j = 0; j < setup.length;i++){
//     if(setup[i] != setup[j]){
//       natija.add(setup[i]);
//     }
//   }
// }
// print(natija);


// //exercise2

// var setA = {"a","a","b","s"};
// var setB = {"a","b","d","c"};


// print(setA.difference(setB));
// print(setB.difference(setA));


// }

///MAP

void main(){

Map<String, int> a = {};
  final b = <String, int>{};
  print(b.runtimeType);
  final shirinliklar = {
    "to'rt": 4,
    "shokolad": 3,
    "muzqaymoq": 12,
  };
  print(shirinliklar["muzqaymoq"]);
  Map raqamlar = {
    "bir": 1,
    "ikki": 2,
    "uch": 3,
    "to'rt": [4, "to'rtttttttt"]
  };
  print(raqamlar);
  var shirinlilar2 = {
    "banan": 2,
  };
  int? natija = shirinlilar2.remove("salom");
  print(natija);
  print(shirinlilar2);
  var shirinlilar3 = {"banan": 2, "olma": 4, "kiwi": 7};
  print(shirinlilar3.keys);
  print(shirinlilar3.values);
  print(shirinlilar3.containsKey("banan"));
  print(shirinlilar3.containsValue(7));
  var meningMap = MapEntry("salom", "nima gap?");
  print(meningMap.key);
  print(meningMap.value);
  var meningMaplarim = [
    MapEntry("salom", "nima gap"),
    MapEntry("qalesan", "ozin qalesan"),
    MapEntry("bomisan", "o'zin ko'rinmisan"),
  ];
  print(meningMaplarim[1].key);
  print(meningMaplarim[0].value);

  var shirinliklar4 = {"banan": 2, "olma": 4, "kiwi": 8};
  shirinliklar4.addEntries([MapEntry("gilos", 12)]);
  print(shirinliklar4);



























  
}












































