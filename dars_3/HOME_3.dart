void main(){

///HOME TASK PART 3

//task 1. S satr berilgan. Uning boshidan 3 ta belgini ekranga chiqaruvchi dastur
//tuzing. Agar console dan uzunligi 3 dan kam satr kiritilsa o'sha satrni 3 ta
//bo'lgunicha "@" belgisi bilan to'ldirib ekranga chigaring.
/*
String text = "D";
print("Satr == $text");

if (text.length > 3){
  print(text.substring(0 , 3));
}
else if (text.length < 3){
print(text.padRight(3, "@"));
}
*/



//task 2.S satr berilgan. Undagi raqamlar yig'indisini hisoblovchi dastur tuzing.
/*
String satr2 = "12xc33x123c2z1";
print("Satr == $satr2");
int a = 0;

for(var i = 0; i < satr2.length;i++){
  if (int.tryParse(satr2[i]) != null){
    a += int.parse(satr2[i]);
  }
}
print(a);
*/



//exercise
/*
List list = ['olma','anor','olma','banan','olma'];
var belgi = 0;
countElement(list, belgi);
}
//List va element beriladi. Shart: berilgan element listda necha marta
//qatnashganini topuvchi countElement nomli funksiya tuzing.

int countElement(List list, var belgi)
{
var sanash=0;
var element = list.indexOf(belgi);
if (element!=-1){
for (var i = 0; true; i++){
sanash ++;
element=list.indexOf(belgi);
if (element!=-1)
{
break;
}
}
}
return sanash;
}
*/
















}










