void main() {
  showPerson("Tom", 35);
  // Функция main принимает тип void и не принимает не каких параметров.
  showPerson("Alice", 29);
  /* Тело функции помещается 
  в фигурные скобки */
}

void showPerson(String name, int age) {
  print("Name: $name");
  print("Age: $age \n");

  /// В функции main вызывается функция print(), которая выводит слова и цифры
}
