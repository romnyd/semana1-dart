void main(List<String> args) {
  //Write some Dart code that takes this list
  //and creates a new list containing only the even elements of this list.
  var list = List.of({1, 4, 9, 16, 25, 36, 49, 64, 81, 100});

  var listFinal = <int>[];

  for (var item in list) {
    if (item.isEven) {
      listFinal.add(item);
    }
  }
  print(listFinal);
}
