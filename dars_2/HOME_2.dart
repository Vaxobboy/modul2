void main(){


//Task1. s satr berilgan. Agar s satrning birinchi yoki ikkinchi belgisi ‘x’ ga teng bo’lsa, ‘x’ belgisi olib tashlang, aks holda satr
//o’zgarmasin.
/*
String satr = "Hxi";
print("Satr == $satr");
var izla;
if(RegExp("[x]\&[x].") != false){
 izla = satr.split("x").join("");
print("satrning birinchi yoki ikkinchi belgisi ‘x’ ekan = $izla");
}
else{
  print("Satrni boshida x yoq");
}
*/


//Task2. Satr berilgan. Satrdagi barcha ‘*’ belgisi hamda uning o’ng va chap tomonidagi bittadan belgilarni o’chirib tashlang.
/*
String satr2 = "sa*lam";
print("Satr == $satr2");
var izla;
if(RegExp(".+[*].+") != false){
 izla = satr2.split("*" ).join("");
print("satrda '*' qtanashgan = $izla");
}
else{
  print("Satrda '*' yoq");
}
*/


//Task3. str satri va c belgisi berilgan. str satrining har bir belgisidan keyin c belgisini joylashtirib yangi satr hosil qiluvchi dastur tuzing.
/*
String satr3 = "hello";
print("Satr == $satr3");
var izla;
for(var i = 0;i < satr3.length;i++){
  izla = satr3.split('').join('c');
}  
print("result= $izla");
*/


//Task4. a va b satrlar berilgan. Ularning har biridan galma-gal bittadan olingan belgilardan yangi satr hosil qiluvchi dastur tuzing.
/*
String satr1 = "Hello";
String satr2 = "Tashkent";
print("Satr1 == $satr1");
print("Satr2 = $satr2");
var izla;
for(var i = satr1.length;i < satr2.length;i++){
  izla = satr2.split('').join('[$satr1]');
  
}  
print("result= $izla");
*/


///HOME TASK PART 3

//task 1. S satr berilgan. Uning boshidan 3 ta belgini ekranga chiqaruvchi dastur
//tuzing. Agar console dan uzunligi 3 dan kam satr kiritilsa o'sha satrni 3 ta
//bo'lgunicha "@" belgisi bilan to'ldirib ekranga chigaring.
/*
String text = "ay";
print("Satr == $text");
var izla, check;
check = text.length;
if(check >= 3){
 izla = text.split("\.\.\.").join(" ");
print("starda 3 dan katta = $izla");
}
if(check<3){
  for(var i  = 0;i<=3;i++)
  {
   izla = text.split("").join("@");
  
}print("starda 3 dan kam = $izla");
}
*/


//task 2.S satr berilgan. Undagi raqamlar yig'indisini hisoblovchi dastur tuzing.
/*
String satr2 = "123321";
print("Satr == $satr2");
int a= 0;
if(RegExp("[0-9]") != false){
 var izla = satr2.split("" ).join("+");
print("satrda '*' qtanashgan = $izla");
var check = int.tryParse(satr2);
for(var i = 0; i < check;i++){

check !+ a;

}print("$check");
}
else{
  print("Satrda '*' yoq");
}
*/


/// karta 16 oltita raqamdan iborat ekanligini tekshirish
/*
var password  = "123402345354567";
final number = RegExp(r"[0-9]");
final uzunligi = RegExp(".{16,}");

if(!password.contains(number)){
  print("number bolsin!!");
}
if(!password.contains(uzunligi)){
  print("uznligi 16 tadan katta bolsin bolsin!!");
}
else{
  print("👑 Parol tog'ri malades 👑!");
}

*/               




}