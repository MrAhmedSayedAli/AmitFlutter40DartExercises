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

}

