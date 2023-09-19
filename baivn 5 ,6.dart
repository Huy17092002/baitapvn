// //bài 5
// void main(List<String> agrs) {
//   List<int> numbers = List.generate(101, (index) => index);

//   List<int> sole = [];
//   List<int> sochan = [];

//   for (int number in numbers) {
//     if (number % 2 == 0) {
//       sochan.add(number);
//     } else {
//       sole.add(number);
//     }
//   }

//   print("Các số lẻ: $sole");
//   print("Các số chẵn: $sochan");

//   if (isEven(0)) {
//     print("0 là số chẵn");
//   } else {
//     print("0 là số lẻ");
//   }
// }

// bool isEven(int number) {
//   return number % 2 == 0;
// }




// bài 6
// import 'dart:math';

// void main(List<String> agrs) {
//   int n = 100;

//   List<int> primes = findPrimes(n);

//   print("Các số nguyên tố của $n là:");
//   for (int prime in primes) {
//     print(prime);
//   }
// }

// List<int> findPrimes(int n) {
//   List<int> primes = [];

//   for (int i = 2; i <= n; i++) {
//     if (isPrime(i)) {
//       primes.add(i);
//     }
//   }

//   return primes;
// }

// bool isPrime(int number) {
//   if (number < 2) {
//     return false;
//   }

//   for (int i = 2; i <= sqrt(number); i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }
