// void main(){

// // Task 1 
// String ism = " [ism]!" ; 
// String yoshingiz ="[yosh]" ;
// print("Salom $ism sizning yoshingiz : $yoshingiz ") ;

// //Task 2
// String name = "Vaxob";
// String name2 = name;

// print("$name va type ${name.runtimeType} va $name2 va type ${name2.runtimeType}");

// // Task 3
// const text = "absdtf" ; 
// text="abdula" ; 
// print(text) ;  
    

// // Task 4
// dynamic text = " hello " ; 
// print(text) ; 
// print(text.runtimeType) ; 


// //  Task 5
// dynamic ? text ; 
// print(text) ; 
// print(text.runtimeType) ;


//  //  Task 6
//  int raqam =7 ; 
//  if(raqam%2==0){
//   print("juft") ; 
//  }  else {
//   print("toq") ; 
//  } 


// // Task 7
// int yosh = 16 ; 
// if(yosh>17 ){
// print(" yoshingiz yetarli: $yosh") ; 
// }else {
//   print("yoshingiz yetarli emas : $yosh ") ; 
// }    
    

// // Task 8
// int raqam1 =12 , raqam2= 6 ; 
// int yigindi, ayirma , kopaytma, bolish ; 
// yigindi=raqam1+raqam2 ; 
// ayirma=raqam1-raqam2 ; 
// kopaytma=raqam1*raqam2 ; 
// bolish=raqam1~/raqam2 ; 
// print("yigindi : $yigindi , ayirma :$ayirma , ko'paytma : $kopaytma , bo'lish : $bolish") ; 


// // Task 9    
// String rang ="qizil" ;
// switch(rang){
// case "oq":
// print("oq rangni yoqtiradi ") ; 
// case "kuk":
// print("kuk rangni yoqtiradi ") ; 
// case "sariq":
// print("sariq rangni yoqtiradi ") ; 
// case "qizil" :
// print("qizil rangni yoqtiradi ") ; 
// default :  
// print("yoqtirgan rangi yo'q") ;        
// } 


// // Task 10
// String text = "Update" ; 
// if(text[0]=="A"  text[0]=="E"  text[0]=="I"  text[0]=="U"  text[0]=="O'" text[0]=="O"){
// print("unli harf  bn boshlandi ") ; 
// }else {
// print("undosh harf bn boshlandi ") ; 
// }


// //Task 11
// String text = "Pdp academy or university";

// List<String> soz =text.split(' ');
// int sozsana = soz.length;

// print("Kiritilgan matndagi sozlar soni: $sozsana");

// String text1 = "Pdp academy or university";
// print(text.length);


// //  Task 12
// String text ="boom" , palindrom = "" ;
// for(int i=text.length-1 ; i>=0; i --){
// palindrom+=text[i] ; 
// }
// if(text==palindrom){
// print("palindrom soz") ; 
// } else {
// print("palindrom soz emas") ; 
// }


// // Task 13
// String text = "wHaTsUp" ;
   
// for(int i = 0 ; i < text.length ; i ++){
// if(text[i]==text[i].toUpperCase()){
// print("katta harf bor ")  ;
// break ; 
// }else {
// print("katta harf yo'q") ;
// break ; 
// }
// } 

        
// // Task 14     
// String text="rereuwu56wrwwkywr7w222112" ; 

// for( int i = 0 ; i < text.length ; i ++){
// if(int.tryParse(text[i])!=null){
// print("raqama mavjud") ;
// break ; 
// }
// }


// // Task 15 

// String text ="asasasaas\$sas%dss4d!sa5s43d43" ; 
// for( int i = 0 ; i <text.length ; i ++ ){
// if(text[i]=="_" || text[i]=="!" || text[i] =="#" || text[i]=="&"){
// print("maxsus belgilar bor ") ; 
// break ; 
// }
// }


// // Task 16    
// String text = "vaxobhamzayev@gmail.com" ; 
// var natija =RegExp(r"^[A-Za-z]\w+@\w+\.\w+$") ; 
// print(natija) ;   
// if(!text.contains(natija)){
// print("passwor notug'ri ")  ; 
// }else {
// print("pasword to'gri") ; 
// }
 

// // Task 17
// String urlManzil="https://textfancy.com/" ;
// var  natija=(r"[A-Za-z]+:\/+\w+\.\w+\.\w+ $") ; 
// if(!urlManzil.contains(natija)) {
// print("url manzil xato") ;
// }else {
// print("url manzil tog'ri")  ;
// }


// //  Task 18
// String telfonRaqam="998.97.260.26.04"; 
// var natija=RegExp(r"[0-9]{3}\.[0-9]{2}\.[0-9]{3}\.[0-9]{2}\.[0-9]{2}"); 
// if(telfonRaqam.contains(natija)){
// print("number tog'ri") ; 
// }else {
// print("number xato") ; 
// }


// //  Task 19
// String sana="26.04.2023" ; 
// var regex=RegExp(r"[0-9]{2}\.[0-9]{2}\.[0-9]{4}") ; 
// if(sana.contains(regex)){
// print("sana tog'ri") ;
// }else {
// print("san xato") ; 

// }


// // Task 20   
// final vaqt = DateTime.now().toString() ;  
// var regex=RegExp(r"[0-9]{2}:[0-9]{2}:[0-9]{2}") ; 
// if(!vaqt.contains(regex)){
// print("vaqt xato") ; 
// }  else {
// print("vaqt tog'ri") ; 
// }


// //  Task 21
// String ipManzil="172.187.4.15" ;
// var regex=(r"[0-9]{3}\.[0-9]{3}\.[0-9]{1}\.[0-9]{,1}");
// if(ipManzil.contains(regex)){
// print("ip manzil to'g'ri") ;
// }else {
// print("ip manzil hato") ; 
// }


// //Task 22
// String macManzil = "13:3F:22:1D:43:00" ; 
// var regex=RegExp(r"^[A-Za-z0-9]{2}:[A-Za-z0-9]{2}:[A-Za-z0-9]{2}:[A-Za-z0-9]{2}:[A-Za-z0-9]{2}:[A-Za-z0-9]{2}$"); 
// if(macManzil.contains(regex)){
// print("mac manzil to'g'ri") ; 
// } else {
// print("mac manzil xato") ; 
// }
// }
       

// //Task 23
// String parol = "123ABsskcm56" ; 
// var lowercase=RegExp(r"[a-z]") ; 
// var uppercase=RegExp(r"[A-Z]") ; 
// var raqam=RegExp(r"[0-9]") ;
// if(!parol.contains(lowercase)){
// print("lowercase yo'q") ;
// } else if(!parol.contains(uppercase)){
// print("uppercase yo'q") ; 
// }else if(!parol.contains(raqam)){
// print("raqam yo'q")  ;
// }else{
// print("parol to'g'ri malades") ; 
// }


// //Task 24
// String username = "AXROROV123";
// final checkUserName = RegExp(r"[A-Za-z][A-Za-z0-9_]{7,29}$");
// if (!checkUserName.hasMatch(username)) {
// print(" username notug'ri ");
// } else {
// print("UserName tog'ri ");
// }
    

// // Task 25
// String creditNum = "8600 8866 6688 0000";
// final regex =RegExp(r"^([0-9]{4}) ([0-9]{4}) ([0-9]{4}) ([0-9]{4})$");
// if (!checkCreditCard.hasMatch(regex)) {
//   print("Invalid Credit Card NUmber");
// } else {
//   print("Valid credit number");
// }


// // Task 26
// String socialNumber = "123-23-4577";
// final regex = RegExp(r"^([1-9]{3})-([0-9]{2})-([0-9]{4})$");
// if (!checkSocialNumber.hasMatch(socialNumber)) {
//   print("socialNumber notug'ri ");
// } else {
//   print("Ok");
// }


// // Task 27
// String zipCode = "13654";
// final checkZipCode = RegExp(r"[0-9]{5}");
// if (!checkZipCode.hasMatch(zipCode)) {
//   print("zip code xato");
// } else {
//   print("zip code notug'ri");
// }


// // Task 28
// String text="G'aNi g'iLdIrAkNi g'iLdIrAtDi" ;
// var natija=text.toUpperCase() ;
// print(natija) ;


// //  Task 29 
// String text="G'aNi g'iLdIrAkNi g'iLdIrAtDi";
// var natija=text.toLowerCase() ; 
// print(natija) ; 
 

// // Task 30 
// String text="   salam aleykum bratva nma gaaaaap   " ;
// text.trim() ;  
// var a=text.split(" ");
// var natija=a.join("");
// print(natija) ;


// //Task 31
// String str = "4,5,6,7,4", str2 = "", str3 = "";
// str = str.replaceAll(" ", "");
// RegExp regex = RegExp(r"\w");
// for (int i = 0; i < str.length; i++) {
// if (regex.hasMatch(str[i])) {
//   str2 = str[i] + str2;
//   str3 += str[i];
// }
// }
// print(str2 == str3 ? "palindrom" : "palindrom emas");


// //Task 32 
// String s = "foooooolllloooww";
//   s = s.toLowerCase();
//   for (int i = 97; i <= 122; i++) {
//   String s = String.fromCharCode(i);
//   if (s.contains(s) == false) {
//     print("not pangram");
//     return;
//     }
// }
// print("pangram");


// //Task 33
// String s = "hhhfffffgddsysssyyys",
//   c = "";
//   int qosh = 0, top = 0;
//   for (int i = 0; i < s.length; i++) {
//     qosh = 0;
//     for (int j = i; j < s.length; j++) {
//       if (s[i] == s[j]) {
//         qosh++;
//       } else {
//         break;
//       }
//     }
//     if (qosh > top) {
//       top = qosh;
//       c = s[i];
//     }
//   }
//   print("$c ketma-ket uzunligi $top");


// //Task 34
//   String s = "boooooommmmm";
//   int x = 0;
//   for (int i = 0; i < s.length; i++) {
//     x = 0;
//     for (int j = 0; j < s.length; j++) {
//       if (s[i] == s[j]) {
//         x++;
//       }
//     }
//     print("${s[i]} $x marta qatnahgan");
//     s = s.replaceAll(s[i],"");
//   }


//  //Task 35
//   var f;
//   f = "gulom";
//   print(s);
//   print(s.runtimeType);


// //Task 36
//   String s ="FOLLOW",s2 =" FOLLLOWED";
//   print(s.contains(s2));
//   print("cut and plus ${s2.substring(0,4)+s.substring(0,3)}");
//   print("only plus:${s+s2}");


// //Task 37
//   String str = "bonjour,bonjour!";
//   int x = 0;
//   int y = 0;
//   int z = 0;
//   var regex=RegExp(r"[^aeiou]");
//   var regex2=RegExp(r"\w");
//   for (int i = 0; i < str.length; i++) {
//     switch (str[i].toLowerCase()) {
//       case 'a':
//       case 'e':
//       case 'i':
//       case 'o':
//       case 'u':
//         x++;
//         break;
//     }
//     if(regex.hasMatch(str[i])==true){
//       z++;
//     }
//     if(regex2.hasMatch(str[i])==false){
//       y++;
//     }
//   }
//   print("Unlilar soni: $x");
//   print("Maxsus belgilar soni: $y");
//   print("undoshlar soni: ${z-y}");


// //Task 38
//   String str = "vaxob", str2 = "";
//   for (int i = 0; i < str.length; i++) {
//     if (i == 0) {
//       str2 += str[i].toUpperCase();
//     } else {
//       str2 += str[i];
//     }
//   }
//   print(str2);


// //Task 39
//   String str1 = "whatsup",
//       str2 = "selam";
//   for (int i = 0; i < str2.length; i++) {
//     if (str1.contains(str2[i])==false){
//       print("anagramm emas");
//       return;
//     }
//   }
//   print("anagramm ");


// //Task 40
//   var passworde = "tashkent030";
//   final lowarCase = RegExp("[a-z]");
//   final upperCase = RegExp("[A-Z]");
//   final number = RegExp("[0-9]");
//   if (!passworde.contains(lowarCase)) {
//     print("lowarcase yo'q");
//   }
//   if (!passworde.contains(upperCase)) {
//     print("uppercase yo'q");
//   }
//   if (!passworde.contains(number)) {
//     print("number yo'q");
//   } else {
//     print("hammasi to'g'ri");
//   }
// }
