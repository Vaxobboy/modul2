//Home task: part three
class Maxsulot {
  String id;
  String nomi;
  String narxi;

  Maxsulot({required this.id,required this.nomi,required this.narxi});
  Maxsulot copyWith({String? id,String? nomi,String? narxi})=>Maxsulot(id: id ?? this.id, nomi: nomi ?? this.nomi,
   narxi: narxi ?? this.narxi);

   @override
  String toString() {
    return "$nomi , $narxi , $id"; 
  }

}




void main() {
var text = Maxsulot(id: "777", nomi: "iPhone 11", narxi: "570");
print(text);

var list = text.copyWith(id: "666", narxi: "1200");
print(list);
}











