import 'dart:core';

void main(List<String> args) {
  //devuelva una lista que contenga solo los elementos que son comunes entre ellos (sin duplicados).
  final lists = [
    [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
  ];

  final commonElements =
      lists.fold<Set>(lists.first.toSet(), (a, b) => a.intersection(b.toSet()));

  print(commonElements);
}
