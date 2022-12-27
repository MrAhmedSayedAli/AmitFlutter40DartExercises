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
  List names = ['ahmed','zeinab','mark','ali','mostafa','hind','tahany'];
  print(names); //[ahmed, zeinab, mark, ali, mostafa, hind, tahany]
  names.removeWhere((element) => element.length == 3);
  print(names); //[ahmed, zeinab, mark, mostafa, hind, tahany]
  print("============================");
  var generateList = List.generate(10, (index) => "Index $index");
  print(generateList);//[Index 0, Index 1, Index 2, Index 3, Index 4, Index 5, Index 6, Index 7, Index 8, Index 9]
  print(generateList[3].runtimeType);//String
  print("============================");
  var generateListYears = List.generate(24, (index) => index+2000);
  print(generateListYears);//[2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022, 2023]
  print(generateListYears[3].runtimeType);//int
  print("============================");
}
