void main(){
  var ism = "Samandar".compareTo("Muhammad");
  print(ism);// -> 1

  var ism2 = "Botir".compareTo("Zufar");
  print(ism2);// -> -1

    var ism3 = "1".compareTo("100");
  print(ism3);// -> 1

    var ism4 = "100".compareTo("1");
  print(ism4);

  const ibora = " oltin olma duo ol";
  final pastkiChiziqBilan = ibora.replaceAll(" ", "_");
  print("Orginal: $ibora");
  print("Keyin: $pastkiChiziqBilan");
  const ibora2 = "shoshilgan qiz erga yolchimas";
  final natija = ibora2.replaceAllMapped(
    RegExp(r"[A-Z]\w+"),
    (Match machbek){
      print(machbek.group(0));
      return machbek.group(0)!.toUpperCase();
    },
  );

    print("Orginal: $ibora2");
    print("Orginal: $natija");

    //ISHLATING
     var ibora3 = "yugirganikimas buyirganiki va bizaniki";
    var natija2 = ibora3.replaceFirst(" ", "-", 40);
    print("Orginal: $ibora3");
    print("Keyin: $natija2");

    //ISHLATING
    var ibora4 = "axited with code=0 in 0.422 second";
    var natija4 = ibora4.replaceRange(12, null, "salom");
    print("Orginal: $ibora4");
    print("Keyin: $natija4");

    var ozgaruvchi = "hello world";

    print(ozgaruvchi);
    print("${ozgaruvchi.substring(6)}");
    print("${ozgaruvchi.substring(2, 8)}");



























}