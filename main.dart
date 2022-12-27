/*
By : Ahmed Elsayed Abdulrahman Ali
Email : mrahmedsayedali@gmail.com
github : https://github.com/MrAhmedSayedAli
*/


main() {
  print('Ahmed Elsayed');


  List myList = ['Ahmed','Mohamed'];
  print(myList);
  myList.add('Amit');
  print(myList);
  myList.addAll(['Ali','Zeinab']);
  print(myList);

  myList.insert(2, 'NameElse');
  print(myList);

  myList.insertAll(3, ['NameElse1','NameElse2']);
  print(myList);

  myList.forEach((element) { print('Hi $element');});
  print("============================");
  List numbers = [2,3,4,5,6,7,8,9];
  numbers.forEach((element) { print(element+1);});
  print("============================");
  numbers.forEach((element) { print("number is :${element+1}");});


}

