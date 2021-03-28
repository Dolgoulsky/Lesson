void main() {
  // честно, нашел в нете
  var list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  list = list.where((element) => element < 5).toList();
  print(list.join(".")); // 4, 5, 6, 7  ","- запятая и принт через запятую
}
