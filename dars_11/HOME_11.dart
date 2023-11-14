// //HOME WORK 

// //TASK-1
// // 1. CRUD nomli enum hosil qiling.
// enum CRUD{
//   xom1("MEAT🥩" ),
//   xom2("TORT🍰" );

//   const CRUD( this.nomi);
//   final nomi;

// }
// void main(){
//   var sm1 = CRUD.xom1;
//   var sm2 = CRUD.xom2;

//   print(sm1.nomi);
//   print(sm2.nomi);
// }


// //TASK-2
// //2. Action nomli enum hosil qiling.
// enum Action{
//   action1("Dancing🕺🏻"),
//   action2("Cycling🚴🏻‍♂️"),
//   action3("Run🏃🏻‍♂️"),
//   action4("Climbing🧗🏻‍♀️");

//   const Action(this.harakat);
//   final harakat;
// }
// void main(){
// var harakat1 = Action.action1;
// var harakat2 = Action.action2;
// var harakat3 = Action.action3;
// var harakat4 = Action.action4;

// print(harakat1.harakat);
// print(harakat2.harakat);
// print(harakat3.harakat);
// print(harakat4.harakat);
// }


// //TASK-3
// //3. Colors nomli enhanced enum hosil qiling va elementlar qiymatiga ranglarning rgb code ni kiriting.
// enum Colors{
// yellow("🟡"),
// red("🔴"),
// blue("🔵"),
// green("🟢"),
// orange("🟠");

// const Colors(this.rang);
// final rang;

// }

// void main(){
// var rang1 = Colors.yellow;
// var rang2 = Colors.red;
// var rang3 = Colors.blue;
// var rang4 = Colors.green;
// var rang5 = Colors.orange;

// print("yellow = ${rang1.rang}");
// print("red = ${rang2.rang}");
// print("blue = ${rang3.rang}");
// print("green = ${rang4.rang}");
// print("orange = ${rang5.rang}");
// }


// //TASK-4
// //4. Icons nomli enhanced enum hosil qiling va elementlar qiymatiga uning url ni kiriting.
// enum Icons{
//   icon1("😎"),
//   icon2("🥶"),
//   icon3("😈"),
//   icon4("😍");

//   const Icons(this.smayl);
//   final smayl;
// }

// void main(){
//   var ikonka1 = Icons.icon1;
//   var ikonka2 = Icons.icon2;
//   var ikonka3 = Icons.icon3;
//   var ikonka4 = Icons.icon4;

//   print("ikonka 1 = ${ikonka1.smayl}");
//   print("ikonka 2 = ${ikonka2.smayl}");
//   print("ikonka 3 = ${ikonka3.smayl}");
//   print("ikonka 4 = ${ikonka4.smayl}");
// }

// //TASK-5
// //5. Images nomli enhanced enum hosil qiling va elementlar qiymatiga image larning hotira pathi ni kiriting.
// enum Images{
// img1("🌄","8 bit"),
// img2("🌇","6 bit"),
// img3("🌌","13 bit"),
// img4("🏞","4 bit");

// const Images(this.rasm,this.joy);
// final rasm;
// final joy;
// }

// void main(){
//   var ph1 = Images.img1;
//   var ph2 = Images.img2;
//   var ph3 = Images.img3;
//   var ph4 = Images.img4;

//   print(ph1.rasm);print(ph1.joy);
//   print(ph2.rasm);print(ph2.joy);
//   print(ph3.rasm);print(ph3.joy);
//   print(ph4.rasm);print(ph4.joy);
// }

// //TASK-6
// //6. States nomli enum hosil qiling unda applicationda kuzatilishi mumkin bo’lgan holatlarni kiriting misol uchun
// //failed, loading, succes v h.k
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