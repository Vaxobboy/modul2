import 'dart:io';
import 'dart:math';
// void main(){

// //Home task: part two
// //Task 1
// List<int> fibonacci(int n) {
//   List<int> yigim = [];
  
//   if (n <= 0) {
//     return yigim;
//   } else if (n == 1) {
//     yigim.add(0);
//     return yigim;
//   } else if (n == 2) {
//     yigim.addAll([0, 1]);
//     return yigim;
//   } else {
//     yigim.addAll([0, 1]);  
//     while (yigim.length < n) {
//       int nextSon = yigim[yigim.length - 1] +
//           yigim[yigim.length - 2];  
//       yigim.add(nextSon);
//     }
//     return yigim.sublist(0, yigim.length - 1);  
//   }
// }

// int n = 10;
// List<int> fiboyig = fibonacci(n);
// print(fiboyig);


// //Task 2
// const htmlText = '''
// <!DOCTYPE html>
// <html>
// <body>
// <h1>Dart Tutorial</h1>
// <p>Dart is my favorite language.</p>
// </body>
// </html>
// ''';

//   RegExp regex = RegExp(r'<h1>(.*?)<\/h1>');
//   Iterable<RegExpMatch> matches = regex.allMatches(htmlText);

//   List<String> headings = [];
//   for (RegExpMatch match in matches) {
//     String heading = match.group(1);
//     headings.add(heading);
//   }

//   print(headings);

// }

// //Task 3
// class NaturalSon {
//   int son;

//   NaturalSon(this.son);

//   bool get plus {
//     return son > 0;
//   }

//   bool get qosh {
//     return son % 2 != 0;
//   }

//   int get raqam {
//     if (son == 0) {
//       return 1;
//     }
//     return (log(son) / log(10)).floor() + 1;
//   }

//   bool isPrime() {
//     if (son < 2) {
//       return false;
//     }
//     for (int i = 2; i <= sqrt(son); i++) {
//       if (son % i == 0) {
//         return false;
//       }
//     }
//     return true;
//   }

//   bool isPerfect() {
//     if (son <= 0) {
//       return false;
//     }
//     int sum = 0;
//     for (int i = 1; i <= son ~/ 2; i++) {
//       if (son % i == 0) {
//         sum += i;
//       }
//     }
//     return sum == son;
//   }

//   int factorial() {
//     int javob = 1;
//     for (int i = 2; i <= son; i++) {
//       javob *= i;
//     }
//     return javob;
//   }

//   int gcd(int boshqasi) {
//     int a = son;
//     int b = boshqasi;
//     while (b != 0) {
//       int remainder = a % b;
//       a = b;
//       b = remainder;
//     }
//     return a;
//   }
// }

// void main() {
//   NaturalSon son = NaturalSon(10);
//   print(son.plus); 
//   print(son.qosh); 
//   print(son.raqam); 
//   print(son.isPrime());
//   print(son.isPerfect()); 
//   print(son.factorial()); 
//   print(son.gcd(15)); 
// }


// //Home task: part three
// //Task 1
// class Maxsulot {
//   String id;
//   String nomi;
//   double narxi;

//   Maxsulot(this.id, this.nomi, this.narxi);

// }

// class User {
//   String id;
//   String nomi;
//   String email;

//   User(this.id, this.nomi, this.email);

// }

// class Chegirma {
//   String id;
//   String code;
//   double percentage;

//   Chegirma(this.id, this.code, this.percentage);

// }

// class Savat {
//   String id;
//   User user;
//   List<Maxsulot> products;

//   Savat(this.id, this.user, this.products);

//   void qoshMaxsulot(Maxsulot product) {
//     products.add(product);
//   }

//   void removeMaxsulot(Maxsulot product) {
//     products.remove(product);
//   }

// }

// class Order {
//   String id;
//   User user;
//   List<Maxsulot> products;
//   double totalAmount;

//   Order(this.id, this.user, this.products, this.totalAmount);

// }

// class Payment {
//   String id;
//   Order order;
//   double amount;
//   DateTime timestamp;

//   Payment(this.id, this.order, this.amount, this.timestamp);

// }

// void main() {

//   User user = User("1", "John Doe", "john.@masalan.com");

//   Maxsulot product1 = Maxsulot("1", "Maxsulot 1", 9.99);
//   Maxsulot product2 = Maxsulot("2", "Maxsulot 2", 19.99);

//   Savat cart = Savat("1", user, []);
//   cart.qoshMaxsulot(product1);
//   cart.qoshMaxsulot(product2);

//   Chegirma chegirma = Chegirma("1", "Chegirma123", 10.0);

//   Order order = Order("1", user, cart.products, cart.calculateTotalAmount());

//   Payment payment = Payment("1", order, order.totalAmount - Chegirma.calculateChegirma(order.totalAmount), DateTime.now());

// }


//  //TASK 2
// //List

// // 1
//   List<int> boshidagiElement(List<int> a, List<int> b) {
//   List<int> result = [];

//   if (a.bosh) {
//     result.add(a[0]);
//   }

//   if (b.bosh) {
//     result.add(b[0]);
//   }

//   return result;
// }
// void main() {
//   List<int> arr1 = [1, 2, 3];
//   List<int> arr2 = [4, 5, 6];
  
//   List<int> result = boshidagiElement(arr1, arr2);
//   print(result); // Output: [1, 4]
// }


// // 2
// List<int> ortaElement(List<int> nums) {
//   int ortaIndex = nums.length ~/ 2;
//   return [nums[ortaIndex - 1], nums[ortaIndex]];
// }

// void main() {
//   List<int> nums1 = [1, 2, 3, 4];
//   List<int> natija1 = ortaElement(nums1);
//   print(natija1); 
  
//   List<int> nums2 = [7, 2, 9, 4, 5, 6];
//   List<int> natija2 = ortaElement(nums2);
//   print(natija2); 
// }


// //3
// bool nmadir(List<int> nums) {
//   int sum = 0;
  
//   for (int num in nums) {
//     if (num == 2) {
//       sum += num;
//     }
//   }
  
//   return sum == 8;
// }

// void main() {
//   List<int> nums1 = [1, 2, 3, 2, 5, 2];
//   bool natija1 = nmadir(nums1);
//   print(natija1);  // Output: true
  
//   List<int> nums2 = [2, 2, 2, 2];
//   bool natija2 = nmadir(nums2);
//   print(natija2);  // Output: false
// }


// //Srting
// //1
// bool pop(String str) {
//   for (int i = 0; i <= str.length - 3; i++) {
//     if (str[i] == 'b' && str[i + 2] == 'b') {
//       return true;
//     }
//   }
  
//   return false;
// }

// void main() {
//   String str1 = "bxb";
//   bool natija1 = pop(str1);
//   print(natija1);  
  
//   String str2 = "abc";
//   bool natija2 = pop(str2);
//   print(natija2); 
// }

// //2
// bool tugashi(String a, String b) {
//   String lowerA = a.toLowerCase();
//   String lowerB = b.toLowerCase();
  
//   return lowerA.endsWith(lowerB) || lowerB.endsWith(lowerA);
// }
// void main() {
//   String str1 = "Hello";
//   String str2 = "lo";
//   bool natija1 = tugashi(str1, str2);
//   print(natija1);  
  
//   String str3 = "AbC";
//   String str4 = "Bc";
//   bool natija2 = tugashi(str3, str4);
//   print(natija2); 
  
//   String str5 = "Hi";
//   String str6 = "Hello";
//   bool natija3 = tugashi(str5, str6);
//   print(natija3); 
// }

// 3
// String boshida(String str) {
//   if (str.length < 3) {
//     return str;
//   }
  
//   String result = '';
  
//   for (int i = 0; i < str.length - 2; i += 3) {
//     result += str.substring(i + 1, i + 3) + str[i];
//   }
  
//   if (str.length % 3 != 0) {
//     result += str.substring(str.length - (str.length % 3));
//   }
  
//   return result;
// }

// void main() {
//   String str1 = "abc";
//   String result1 = boshida(str1);
//   print(result1); 
  
//   String str2 = "abcdef";
//   String result2 = boshida(str2);
//   print(result2);  
  
//   String str3 = "abcd";
//   String result3 = boshida(str3);
//   print(result3);  
// }

//Function
//1
int quloq(int quyonlar) {
  if (quyonlar == 0) {
    return 0;
  }
  
  return 2 + quloq(quyonlar - 1);
}

void main() {
  int quyon1 = 4;
  int result1 = quloq(quyon1);
  print(result1); 
  
  int quyon2 = 8;
  int result2 = quloq(quyon2);
  print(result2);  
}