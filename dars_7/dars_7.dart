class Boshliq {
  late String ism;
  String? ishjoyi;
  int? yosh;
  String? harakter;

  Boshliq(this.ism, this.harakter, this.ishjoyi, this.yosh);
  void malumot() => print("$ism, $ishjoyi, $yosh, $harakter");

}

class BoshliqOpt{
String? ism;
String? ishjoyi;
int? yosh;
String? harakter;

//short-form:Generative Constructor
BoshliqOpt({
  this.ism,
  this.harakter,
  this.ishjoyi,
  this.yosh,
});
void malumot() => print("$ism, $ishjoyi, $yosh, $harakter");
}

class BoshliqDef{
  String? ism;
String? ishjoyi;
int? yosh;
String? harakter;


BoshliqDef({
  this.ism = "Nomalum",
  this.harakter = "Nomalum",
  this.ishjoyi = "Nomalum",
  this.yosh = 0,
});
void malumot() => print("$ism, $ishjoyi, $yosh, $harakter");
}

class BoshliqNamed{
  String? ism;
String? ishjoyi;
int? yosh;
String? harakter;


BoshliqNamed({
  required ism,
  this.harakter = "Nomalum",
  this.ishjoyi = "Nomalum",
  this.yosh = 0,
});
void malumot() => print("$ism, $ishjoyi, $yosh, $harakter");
}





class UserOptional{
String? ism;
String? familya;
int? yosh;
String? bilim;

//short-form:Generative Constructor
UserOptional({
  this.ism,
  this.familya,
  this.yosh,
  this.bilim,
});
void malumot() => print("Ismi $ism familyasi $familya yoshi $yosh bilim darajasi $bilim");
}

class UserDefault{
String? ism;
String? familya;
int? yosh;
String? bilim;


UserDefault({
  this.ism = "Vaxob",
  this.familya = "Hamzayev",
  this.bilim = "O'rta talim",
  this.yosh = 15,
});
void malumot() => print("Ismi $ism familyasi $familya yoshi $yosh bilim darajasi $bilim");
}

class UserNamed{
String? ism;
String? familya;
int? yosh;
String? bilim;


UserNamed({
  this.ism = "Vaxob",
  this.familya = "Hamzayev",
  this.yosh = 15,
});
void malumot() => print("Ismi $ism familyasi $familya yoshi $yosh ");
}

