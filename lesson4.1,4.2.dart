import 'dart:io';

main() {
  stdout.write("Как Вас зовут?-");
  dynamic n = stdin.readLineSync(); // на кирилице не отоброжается в выводе!!
  stdout.write("Выбери цифру-");
  dynamic x = stdin.readLineSync();
  print("Ваше имя $n и Ваша цифра - $x");
  int y = int.parse(x); //переоприделение string - x, на int - y.
  //print(y.runtimeType);
  if (y.isOdd) {
    // если нечетное (true), то принтует "Ваше число нечетное"
    print("Ваше число нечетное!");
  } else if (y.isEven) {
    //если четное число "true", то принтует "Ваше число четное"
    print("Ваше число четное!");
  }
}
