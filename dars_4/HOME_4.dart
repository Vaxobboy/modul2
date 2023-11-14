void main(){

//Task 1.Ushbu list elementlarini(string ,int, double) typelariga qarab ajratib yangi
//listlarga ajratib oling. Ekranga uchta list chiqsin! Bunda for va for in dan
//foydalanib ikki usul bilan ishlansin!

// List list = ["pdp", 4, "flutter best", 10.45, "online",1,2.7,3, "android", 3.14];
// List<double> duble = [];
// List<String> string = [];
// List <int> itiger = [];

// for(var i = 0;i<list.length;i++){
  
//   if(list[i] is double){
//     duble.add(list[i]);
//     print(duble);
//   }
//    if(list[i] is int){
//      itiger.add(list[i]);
//     print(itiger);
//   }
//    if(list[i] is String){
//      string.add(list[i]);
//     print(string);
//   }
// }


//Task 2. Massivdagi eng katta elementni toping va konsolga chiqaring.

// List<int> brat = [2, 4, 1, 8, 3, 5];
// brat.sort();
// print("${brat[brat.length - 1]}");



//Task 3. Massivdagi eng kichik elementni toping va konsolga chiqaring.

// List<int> bratishka = [5, 9 , 4 , 3 , 6, 1];
// bratishka.sort();
// print(bratishka[0]);




//Task 4. Massiv elementlarini o'rtacha qiymatlarini hisoblang va konsolga chiqaring.

// List<int> qosh = [5, 9 , 4 , 3 , 6, 1];
// int hisob = 0;
// print(qosh);var tekshir;
// for(var i = 0; i < qosh.length; i++){
  
//    tekshir = hisob + i;
// }
// print(tekshir/2);



// Task 5. n, array[] berilgan. Shu massivda n soni bor yoki yo'qligini aniqlang. n soni
//bo'lsa true, bo'lmasa false konsolga chiqaring.

// List list = ["pdp", 4, "flutter best", 10.45, "online",1,2.7,3, "android", 3.14];
// List <int> itiger = [];

// for(var i = 0;i<list.length;i++){
//    if(list[i] is int){
//      itiger.add(list[i]);
//     print("$itiger = TRUE");
//   }
// }


//HOME TASK PART TWO!!

//Task 1. n, list berilgan. Shu list boshiga n ni jo'ylashtiring va konsolga chiqaring.

// List<String> n = ['hello','salom','bonjour','privet','vamos'];
// List<String> salomlash = [...n,'nma gap','how are you','whatsapp'];
// print(salomlash);


//Task 2. a, b sonlar va list berilgan. Shu listning a indexsiga b sonini joylashtiring va listni konsolga chiqaring.

// int a = 3;
// int b = 12;
// List list = ['hello','salom','bonjour','privet','vamos'];
// list.insert(a, b);
// print(list);



//Task 3. list va i soni berilgan. Shu listning i - chi indexsini olib tashang.

// int i = 3;
// List list = ['hello','salom','bonjour','privet','vamos'];
// list.removeAt(i);
// print(list);


//Task 4. list berilgan. Shu listni teskarisini yangi listga ko'chirib o'tkazing va konsolga chiqaring.

// List<String> list = ['hello','salom','bonjour','privet','vamos'];
// List yangi = list.reversed.toList();
// print(yangi);


//Task 5. n va list berilgan. Shu listda nechta n soni borligini topib konsolga chiqaring.

// var son = 1;
// var hisob = 0;
// List list = [5, 3, 7, 6, 2, 9, 1];

// for(var i = 0; i < list.length; i++){
//   if(list[i] == son){
//       hisob++;
//   }
// }
// print(hisob);


// Task 6. 2 ta list berilgan. Shu ikkita listdagi o'xshash elementlarni ekranga chiqaring.

// List list1 = ["mers","bmw",30,"lamba","supra"];
// List  list2= ["ferrari","supra", "gtr",30,"chevrolet"];

// var javob = " ";

// for(var i = 0; i< list1.length; i++){
//   for(var i = 0; i < list2.length;i++){
//     if(list1[i] == list2[i]){
//         javob += list1[i];
//     }
//   }
// }
// print(javob);


//Task 7. Butun sonlardan iborat list berilgan.Shu listdagi o'xshash elementlarni olib tashang. 

// List<int> list = [1,4,2,3,6,5,3,1,6,8,2];

// for(int i = 0; i < list.length;i++){
//   for(int j = i+1; j < list.length;j++){
//     if(list[i] == list[j]){
//       list.removeAt(j); 
//     }
//   }
// }
// print(list);


//Task 8. Berilgan listni kamayish tartibida tartiblang sort methoddan foydalanmagan holatda.

// List<int> public = [3,1,4,2,6,5,8,9,7];

// for (int i = 0;i < public.length; i++){
//   for(int j = 0; i < public.length; i++){
//     if(public[i] > public[j]){
//         int tekshir = public[j];
//         public[j] == public[i];
//         public[i] == tekshir;
//     }
//   }
// }
// print(public);


//Task 10. a soni va butun sonlardan tuzilgan list berilgan. Listning xohlagan ikkita elementlarini yig'indisi a
//ga teng bo'lishini aniqlang va ularni konsolga chiqaring.

List<int> list = [1,3,2,4,5,2,6,9,15];
int a = 9;

for(int i = 0; i < list.length;i++){
for(int j = 0; j < list.length;j++ ){
  if(a-list[i] == list[j]){
    print("${list[i]} va ${list[j]}");
  }
}
}

















































}