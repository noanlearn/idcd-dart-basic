
import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

/// belajar documentation comment [main]

const num pi = 3.14;

void main(List<String> arguments) {
  // var greetings = 'Hello Dart!';
  // String greetings = 'Hello Dart!';
  // print(greetings);

  // var myAge = 22;
  // int myAge = 22;
  // print(myAge);

  // var x; // tipe dynamic
  // x = 7;
  // x = 'Dart is great!';
  // print(x);

  // // INPUT USER
  // stdout.write('Nama Anda : ');
  // String name = stdin.readLineSync()!;
  // stdout.write('Umur Anda : ');
  // int age = int.parse(stdin.readLineSync()!);
  // print('Halo $name, usia kamu adalah $age tahun');

  // // int
  // var number = 2020;
  // var hex = 0xDEADBEEF;

  // // double
  // var decimal = 1.2;
  // double pi = 3.14;
  // print('$decimal $pi');

  // // String -> int
  // var eleven = int.parse('11');
  //
  // // String -> double
  // var elevenPointTwo = double.parse('11.2');
  //
  // // int -> String
  // var elevenAsString = 11.toString();
  //
  // // double -> String
  // var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'

  // // STRINGS
  print('"I think it\'s great!" I answered confidently');
  print("Windows path: C:\\Program Files\\Dart");
  //
  // print('1 + 1 = ${ 1 + 1 }');
  // print(r'Dia baru saja membeli komputer seharga $1,000.00');
  // print('Hi \u2665'); // unicode

  // // BOOLEAN
  // bool alwaysTrue = true;
  // var alwaysFalse = false;
  // var notTrue = !true;
  // bool notFalse = !false;

  // // ARITHMETIC OPERATORS
  // print(5 + 2);   // int add = 7
  // print(5 - 2);   // int subtract = 3
  // print(5 * 2);   // int multiply = 10
  // print(5 / 2);   // double divide = 2.5
  // print(5 ~/ 2);  // int intDivide = 2
  // print(5 % 2);   // int modulo = 1

  // // EXCEPTION
  // try  {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } on Exception {
  //   print('Cannot divide by zero.');
  // } // try on
  //
  // try  {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } catch (e,s) {
  //   print('Exception happened: $e');
  //   print('Stack trace: $s');
  // } // try catch
  //
  // try  {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } catch (e,s) {
  //   print('Exception happened: $e');
  //   print('Stack trace: $s');
  // } finally {
  //   print('This line till executed');
  // } // try catch finally

  // // FUNCTION GREET
  // stdout.write('Masukkan nama Anda: ');
  // String name = stdin.readLineSync()!;
  // stdout.write('Masukkan umur Anda: ');
  // int age = int.parse(stdin.readLineSync()!);
  //
  // greet(name, age);

  // // FUNCTION CHECKDISCOUNT
  // var price = 300000;
  // var discount = checkDiscount(price);
  // print('You have to pay ${price - discount}');

  // FUNCTION OPTIONAL PARAMETER
  // void greetNewUser([String name, int age, bool isVerified]) // boleh ada yang null cuman harus berurutan
  // Pada Dart 2 keatas karna null safety jadi begini void greetNewUser([String? name, int? age, bool isVerified = false])
  // void greetNewUser({String name, int age, bool isVerified}) // Dengan cara ini Anda bisa memasukkan parameter tanpa mempedulikan urutan parameter dengan menyebutkan nama parameternya.
  // void greetNewUser({required String name, required int age, bool isVerified = false}) {} // parameter bersifat opsional dan default null. Untuk memenuhi null safety, Anda bisa menggunakan cara seperti sebelumnya, atau menandai parameter wajib diisi dengan keyword required.

  // // CONST & FINAL
  // var radius = 7;
  // print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  // final firstName = stdin.readLineSync();
  // final lastName = stdin.readLineSync();
  //
  // print('Hello $firstName $lastName');

  // NULL SAFETY [?]
  // int age =  null; //Compile Error
  // String? favoriteFood = null ;

  // // IF AND ELSE
  // var isRaining = false;
  // print('Preparing before going to office');
  //
  // if (isRaining) {
  //   print('Oh it\'s raining, bring an umbrella');
  // }
  //
  // print('Going to the office');

  // var openHours = 9;
  // var closedHours = 21;
  // var now = 18;
  //
  // var shopStatus = now > openHours && now < closedHours ? "Hello, we're open" : "Sorry, we've closed";
  // print(shopStatus);
  //
  // var name;
  // name = 'asep';
  // var buyer = name ?? 'user';
  // print(buyer);

  // if (now > openHours && now < closedHours) {
  //   print("Hey, we're open");
  // } else {
  //   print("Sorry, we've closed");
  // }

  // stdout.write("Input nilai siswa/i (0-100): ");
  // var nilai = num.parse(stdin.readLineSync()!);
  //
  // print("Dengan nilai $nilai, predikat siswa ialah ${calculatedScore(nilai)}");


  // // FOR
  // for (int i = 0; i < 10; i++) {
  //   for (int j = 1; j <= i; j++){
  //     stdout.write('*');
  //   }
  //   print('*');
  // }

  // // WHILE
  // var i = 1;
  // while (i <= 100) {
  //   print(i);
  //   i++;
  // }

  // // DO WHILE
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 100);

  // String username;
  // bool notValid = false;
  //
  // do {
  //   stdout.write("Masukkan username Anda (min 6 karakter): ");
  //   username = stdin.readLineSync()!;
  //
  //   if (username.length < 6) {
  //     notValid = true;
  //     print("Username Anda tidak valid");
  //   } else {
  //     notValid = false;
  //   }
  // } while (notValid);

  // // BREAK AND CONTINUE
  // var primeNumbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71];
  // stdout.write("Masukkan bilangan prima yang ingin dicari: ");
  // var searchNumber = int.parse(stdin.readLineSync()!);
  //
  // for (int i = 0; i < primeNumbers.length; i++) {
  //   if (searchNumber == primeNumbers[i]) {
  //     print("$searchNumber adalah bilangan prima ke-${i+1}");
  //     break;
  //   }
  //   print("$searchNumber != ${primeNumbers[i]}");
  // }

  // for (int i = 1; i <= 10; i++){
  //   if (i % 3 == 0){
  //     continue;
  //   }
  //   print(i);
  // }

  // // SWITCH AND CASE
  // stdout.write('Masukkan angka pertama : ');
  // var firstNumber = num.parse(stdin.readLineSync()!);
  // stdout.write('Masukkan operator [ + | - | * | / ] : ');
  // var operator = stdin.readLineSync();
  // stdout.write('Masukkan angka kedua : ');
  // var secondNumber = num.parse(stdin.readLineSync()!);
  //
  // switch (operator) {
  //   case '+':
  //     print('$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
  //     break;
  //   case '-':
  //     print('$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
  //     break;
  //   case '*':
  //     print('$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
  //     break;
  //   case '/':
  //     print('$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
  //     break;
  //   default:
  //     print('Operator tidak ditemukan');
  // }

  // LIST
  // List<int> numberList = [1,2,3,4,5]; // eksplisit
  // var numberList = [1,2,3,4,5];
  // print(numberList);

  // List dynamicList = [1, 'Dicoding', true]; // List<dynamic>
  // print(dynamicList[2]);
  //
  // for (int i = 0; i < dynamicList.length; i++){
  //   print(dynamicList[i]);
  // }

  // // FOREACH
  // dynamicList.forEach((e) => print(e)); // lambda atau anonymous function

  // // Manipulasi LIST
  // dynamicList.add(7); // tambah data diakhir indeks list
  // print(dynamicList);
  //
  // dynamicList.insert(0, 'Novi'); // insert data, indeks custom bebas
  // print(dynamicList);
  //
  // dynamicList[1] = 22; // ngubah data pada indek 1
  // print(dynamicList);
  //
  // stringList.remove('Programming'); // Menghapus list dengan nilai Programming
  // stringList.removeAt(1);           // Menghapus list pada index ke-1
  // stringList.removeLast();          // Menghapus data list terakhir
  // stringList.removeRange(0, 2);     // Menghapus list mulai index ke-0 sampai ke-1 (2 buah yg dihapus)

  // // SPREAD OPERATOR
  // var food = ['bakso', 'mie', 'sate', 'richeese'];
  // var drink = ['es teh', 'es jeruk', 'es coklat'];
  // var menu = [...food, ...drink]; // ... spread operator: tambah banyak data sekaligua/menggabungkan data ke dalam list
  // print(menu);
  //
  // // SPREAD OPERATOR WITH NULL AWARE
  // var list;
  // var list2 = ['novi', ...?list]; // jika ada variabel yg belum diketahui nilainya/ tak ada nilai/ null ...?
  // print(list2);

  // // SET unik tidak boleh ada duplikat
  // var numberSet = {1, 3, 2, 5, 0, 9};
  //
  // Set<int> anotherSet = new Set.from([1,3,1,1,9,9]);
  // print(anotherSet);
  //
  // numberSet.add(7);
  // numberSet.addAll([0,9,0,9,6,6]);
  //
  // numberSet.remove(0); // hapus angka 0, bukan indeksnya
  // print(numberSet);
  //
  // print(numberSet.elementAt(3)); // menampilkan data pada indeks tertentu di set
  //
  // // SET UNION AND INTERSECTION
  // var union = numberSet.union(anotherSet);
  // var intersection = numberSet.intersection(anotherSet);
  //
  // print(union);
  // print(intersection);

  // // MAP (Seperti list namun dengan key dan values)
  // var capital = {
  //   'Jakarta': 'Indonesia',
  //   'London': 'England',
  //   'Tokyo': 'Japan'
  // };
  // print(capital['Jakarta']);
  // var mapKeys = capital.keys;
  // var mapValues = capital.values;
  // capital['New Delhi'] = 'India'; // nambah baru




}

void greet(String name, int age) {
  var birthYear = 2022 - age;
  print('Halo $name! kalau umur kamu $age, berarti kamu kelahiran $birthYear.');
}

num checkDiscount(num price) {
  num discount = 0;
  // if (!discountApplied){ // Error karne scope spesifik
  if (price >= 100000) {
    discount = 10 / 100 * price;
    var discountApplied = true;
    // }
  }

  return discount;
}

num calculateCircleArea(num radius) => pi * radius * radius;

String calculatedScore (num nilai) {
  if (nilai > 90) {
    return 'A';
  } else if (nilai > 80) {
    return 'B';
  } else if (nilai > 70) {
    return 'C';
  } else if (nilai > 60) {
    return 'D';
  } else if (nilai > 50) {
    return 'E';
  } else {
    return 'F';
  }
}

