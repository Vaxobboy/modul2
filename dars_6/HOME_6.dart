// void main(){

// //map1
// Map<String, String>  map1 = {"a" : "sweet", "b" : "chocolate"};
// print(map1);
// if(map1["a"] == "sweet"){
//   map1["a"] = " ";
//   map1["b"] = "sweet";
// }
// print(map1);

// //map2
// Map<String, String>  map2 = {"a" : "aaa", "b" : "bbb", "c" : "ccc"};
// print(map2);
// if(map2["a"] == "aaa"){
//   map2["b"] = "aaa";
// }
// if(map2["a"] == null || map2["c"] != null){
//   map2.remove("c");
// }
// print(map2);


// //map3
// Map<String, String>  map3 = ({"a" : "Hi", "b" : "Than"});
// print(map2);
// if(map3["a"] != null && map3["c"] != null){
// map3["ab"] = "${map3["a"]}${map3["b"]}";
// }
// print(map3);

// //map4
// Map<String, String> map4 = ({"pancake": "syrup"});
// if (map4["ice cream"] != null) {
// map4 ["ice cream"] = "cherry";
// }else{
// map4 ["bread"] = "butter";
// }
// print (map4);


// //map5
// Map<String, String> map5 = ({"ice cream": "cherry"});
// if (map5["spinach"] != null){
// map5["spinach"] = "nuts";
// }
// if(map5["ice cream"] != null) {
// map5["yogurt"] = "${map5["ice cream"]}";
// }
// print(map5);


// //map6
// Map<String, String> map6 = ({
// "potato": "butter",
// });
// if (map6["potato"] != null) {
// map6 ["fries"] = "${map6 ["potato"]}";
// }
// if (map6["salad"] != null) {
// map6["spinach"] = "${map6["salad"]}";
// }
// print (map6);


// //map7
// Map< String, String> map7 = ({
// "a" : "aaa",
// "b" : "bbb",
// "c" : "aaa",
// });
// if(map7["a"] == map7["b"]){
//   map7.remove("a");
//   map7.remove("b");
// }


// //map8
// Map< String, String> map8 = ({
// "a" : "aaa",
// "b" : "bbb",
// "c" : "cofe",
// });
// if (map8 ["a"] == null && map8["b"] != null) {
// map8["a"] = "${map8["b"]}";
// }
// if (map8 ["a"] != null && map8 ["b"] == null) {
// map8 ["b"] = "${map8["a"]}";
// }
// print(map8);


// //map9
// Map<String, String> map9 = ({
// "a" : "aa",
// "b" : "bbb",
// });
// if (map9 ["a"]!. length >= map9 ["b"] !.length) {
// map9 ["c"] = "${map9 ["a"]}";
// }
// if (map9 [" a"]!. length < map9 [ "b"] !. length) {
// map9 [" c"] = "${map9 ["b"]}";
// }
// print (map9) ;

// }



// //👑CLASS 1👑

// class univer{
//   String? univer_nomi;
//   int? oquvchilar;
//   int? kvatrati;
//   String? fanlar;
//   int? balli;
//   int? filial;
//   String? manzil;

//   void oqish(){
//     print("👨🏻‍🎓🏆Salom Bizning Universtetga Hush kelibsiz! \n Universtet nomi $univer_nomi \n Universtetning kattaligi $kvatrati kv/m \n Univertsetda tahsil olayotga oqiuvchilar soni $oquvchilar \n Universtetga kirish balli $balli \n Universtetga kirish uchun kerak  boladigan fanlar $fanlar \n  Universtetning filiallar soni $filial \n Univerststening manzili $manzil👨🏻‍🎓🏆");
//   }
// }

// void main(){
// final oliy_talim = univer();
// oliy_talim
// ..oquvchilar = 12000
// ..kvatrati = 2000
// ..univer_nomi = "O'zbekiston Davlat Jaxon Tillari Universiti"
// ..fanlar = "English and Math"
// ..balli = 140
// ..filial = 5
// ..manzil = "Chilonzor Farxod bozori orqasida"
// ..oqish();

// }





// //👑CLASS 2👑

// class student{
//   String? ismi;
//   String? univer_nomi;
//   int? mandat_ball;
//   int? kursi;
//   String? yashash;
//   int? baxosi;

//   void oqish(){
//     print("👨🏻‍🎓🏆O'quvchining ismi $ismi \n $ismi kirgan Universtet nomi $univer_nomi \n Studentning imtihondan olgan balli $mandat_ball \n Student $kursi chi kurs \n Studentning yashash joyi $yashash \n Studentning oladigan o'rtacha baxosi $baxosi !👨🏻‍🎓🏆");
//   }
// }

// void main(){
// final talaba = student();
// talaba
// ..ismi = "Vaxobjon"
// ..yashash = "London MQuiery Street 231-House"
// ..univer_nomi = "Oxford Inter Nation University"
// ..mandat_ball = 189
// ..kursi = 2
// ..baxosi = 5
// ..oqish();

// }


//👑CLASS 3👑


class human{
  String? ismi;
  String? familyasi;
  int? yoshi;
  String? ish_joyi;
  String? yashash;
  String? chakish;
  int? hotinlar;
  int? bolalar;

  void odam(){
    print("👨🏻‍🎓🏆Personaji ismi $ismi \n familyasi $familyasi \n $ismi ning yoshi  $yoshi \n ishlash joyi $ish_joyi da ishlaydi \n yashash joyi $yashash  \n ayblari $chakish \n hotinlar soni $hotinlar \n bolalar soni $bolalar👨🏻‍🎓🏆");
  }
}

void main(){
final odam = human();
odam
..ismi = "Qodirali"
..familyasi = "Qodiraliyev"
..yoshi = 69
..ish_joyi = "BARBERSHOOP"
..yashash = "chilonzor"
..chakish = "chakadi va ichadi"
..hotinlar = 3 
..bolalar = 11
..odam();

}










































