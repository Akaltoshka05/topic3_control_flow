//Дано двузначное число. Определить:
//а) входят ли в него цифры 4 или 7;
//б) входят ли в него цифры 3, 6 или 9.
//в) входит ли в него цифра а.


  
// void main() {
//   int a = 45;
//   int b1 = a % 10;
//   int b2 = a ~/ 10;
//   if (b1 == 4 || b2 == 4) {
//     print("4 bar");
//   } else if (b1 == 7 || b2 == 7) {
//     print("7 bar");
//   } else {
//     print("4 te 7 de jok");
//   }
// }

// b)
// void main(){
//   int a = 36;
//   int b1 = a %10;
//   int b2 = a ~/ 10;
//   if (b1 == 3 || b2 == 3) {
//     print("3 bar");
//   } else if (b1 == 6 || b2 == 6) {
//     print("6 bar");
//   } else if (b1 == 9 || b2 == 9) {
//     print("9 bar");
//   } else {
//     print("3,6,9 jok 
//   }
// }

// b2)
//void main(){
 // int san = 45;
 // int c1 = san %10;
 // int c2 = san ~/ 10;
 // int a = 4;
 // if(c1 == a || c2 == a ) {
 //   print("a bar");
 // }
 // else{
 //   print("a jok");
 // }
//}


//Дано трехзначное число. Определить:
// а) входят ли в него цифры 4 или 7;
// б) входят ли в него цифры 3, 6 или 9.
// в) входит ли в него цифра n.


//a
// void main(){
//   int number = 578;
//   int c1 = num ~/ 100;
//   int c2 = (num ~/ 10) % 10;
//   int c3 = num % 10;
//   if(c1 == 4 || c2 == 4 || c3 == 4){
//     print(" 4 bar");
//   }
//   else if(c1 == 7 || c2 == 7 || c3 == 7){
//     print(" 7 bar");
//   } else{
//     print("4,7 jok");
//   }
// }

//b
//void main(){
//   int num = 561;
//   int c1 =  num ~/ 100;
//   int c2 = (num ~/ 10) % 10;
//   int c3 = num % 10;
//   if(c1 == 3 || c2 == 3 || c3 == 3){
//     print("3 bar");
//   } else if(c1 == 6 || c2 == 6 || c3 == 6){
//     print(" 6 bar");
//   } else if(c1 == 9 || c2 == 9 || c3 == 9){
//     print(" 9 bar");
//   } else{
//     print("3,6,9 jok");
//   }
// }


//v
//// void main(){
//   int num = 361;
//   int c1 = num ~/ 100;
//   int c2 = (num ~/ 10) % 10;
//   int c3 = num % 10;
//   int c = 1;
//   if(c1 == c) {
//     print(" Цифра n входит");
//   } else if(c2 == c){
//     print(" Цифра n входит");
//   } else if(c3 == c){
//     print(" Цифра n входит");
//   } else{
//      print(" Цифра n не входит");
//   }
// }

//Дано натуральное число n (n 9999). Выяснить, является ли оно палиндромом
//("перевертышем") с учетом четырех цифр, как, например, числа 7777, 8338,
//0330 и т. п. (Палиндромом называется число, десятичная запись которого чи-
//тается одинаково слева направо и справа налево.)


// void main(){
//   int num = 3113;
//   int n1 = num ~/ 1000;
//   int n2 = (num ~/ 100) % 10;
//   int n3 = (num ~/  10) % 10;
//   int n4 = num % 10;
//   if (n1 == n4 && n2 == n3){
//     print("палиндром");
//   }
//   else {
//     print("не палиндром");
//   }
// }


//Дано натуральное число n (n 9999). Выяснить, верно ли, что это число со-
//держит ровно три одинаковые цифры с учетом четырех цифр, как, например,
//числа 3363, 4844, 0300
// void main() {
//   int num = 7789;
//   int n1 = num ~/ 1000;
//   int n2 = (num ~/ 100) % 10;
//   int n3 = (num ~/ 10) % 10;
//   int n4 = num % 10;
//   if ((n1 == n2 && n1 == n3) ||
//       (n1 == n2 && n1 == n4) ||
//       (n1 == n4 && n1 == n3)) {
//     print("есть 3 одинаковых");
//   } else {
//     print("нет трех одинаковых");
//   }
// }


//Определить, является ли заданное шестизначное число счастливым. (Счаст-
//ливым называют такое шестизначное число, что сумма его первых трех цифр
//равна сумме его последних трех цифр.)
// void main() {
//   int num = 768956;
//   int n1 = num ~/ 100000;
//   int n2 = (num ~/ 10000) % 10;
//   int n3 = (num ~/ 1000) % 10;
//   int n4 = (num ~/ 100) % 10;
//   int n5 = (num ~/ 10) % 10;
//   int n6 = num % 10;
//   int sum1 = n1 + n2 + n3;
//   int sum2 = n4 + n5 + n6;
//   if (sum1 == sum2) {
//     print("true");
//   } else {
//     print("false");
//   }
// }