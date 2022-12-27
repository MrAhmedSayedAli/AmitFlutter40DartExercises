/*
By : Ahmed Elsayed Abdulrahman Ali
Email : mrahmedsayedali@gmail.com
github : https://github.com/MrAhmedSayedAli
*/

main() {
  print('Ahmed Elsayed');

  List myList = ['Ahmed', 'Mohamed'];
  print(myList); //[Ahmed, Mohamed]
  myList.add('Amit');
  print(myList); //[Ahmed, Mohamed, Amit]
  myList.addAll(['Ali', 'Zeinab']);
  print(myList); //[Ahmed, Mohamed, Amit, Ali, Zeinab]

  myList.insert(2, 'NameElse');
  print(myList); //[Ahmed, Mohamed, NameElse, Amit, Ali, Zeinab]

  myList.insertAll(3, ['NameElse1', 'NameElse2']);
  print(myList); //[Ahmed, Mohamed, NameElse, NameElse1, NameElse2, Amit, Ali, Zeinab]

  myList.forEach((element) {
    print('Hi $element');
  });
  /*
  Hi Ahmed
  Hi Mohamed
  Hi NameElse
  Hi NameElse1
  Hi NameElse2
  Hi Amit
  Hi Ali
  Hi Zeinab
   */
  print("============================");
  List numbers = [2, 3, 4, 5, 6, 7, 8, 9];
  numbers.forEach((element) {
    print(element + 1);
  });
  /*
  3
  4
  5
  6
  7
  8
  9
  10
   */
  print("============================");
  numbers.forEach((element) {
    print("number is :${element + 1}");
  });
/*
  number is :3
  number is :4
  number is :5
  number is :6
  number is :7
  number is :8
  number is :9
  number is :10
 */

  print("============================");
}
