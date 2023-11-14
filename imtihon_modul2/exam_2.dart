import 'dart:math';

// void main(){

// //TASK-1
// List list = ["123", "23a", "-9013", "34", "71w72"];

// for(var i = 0 ; i < list.length; i++){
// if(int.tryParse(list[i]) != null){
// print(sqrt(int.parse(list[i])));
// }
// }


//TASK-2
// List<int> list = [1,2,3,5];
// list.sort();
// print(list);
// int k = 0 ;

// for(var i = 0 ; i < list.length ; i++){
//   k++;
// if(list != list.contains(k)){
  
// }
// }
// print("Outpt = ${k}");


//TASK-3
// String s = "12r3b4n5bn45bt4";

// var  natija = digitCounts(s);
// print("Satr = $s");
// digitCounts;
// }

// void digitCounts(String s){
//   int count = 0;
//  for(var i = 0; i < s.length; i++){
//   if(int.tryParse(s[i]) != null){
//     count++;
//   }
//  } 
//  print("Qatnashgan sonlar = $count");
// }


  
//TASK-4
int largestUniqueNumber(List<int> nums) {
  Map<int, int> numCounts = {};
  int maxNum = -1;

  // Ro'yxatdagi elementlarni hisoblash
  for (int num in nums) {
    numCounts[num] = (numCounts[num] ?? 0) + 1;
  }

  // Eng katta raqamni topish
  for (int num in numCounts.keys) {
    int? count = numCounts[int];
    if (count == 1 && num > maxNum) {
      maxNum = num;
    }
  }

  return maxNum;
}

void main() {
  List<int> numbers = [1, 2, 3, 2, 1, 4, 5];
  print(largestUniqueNumber(numbers));  // Natija: 3

  numbers = [1, 2, 3, 2, 5, 4, 5];
  print(largestUniqueNumber(numbers));  // Natija: -1
}




















































































































