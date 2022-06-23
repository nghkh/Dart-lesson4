void main() {
  List list = [];
  List list2 = [];
  List list3 = [];
  for (var i = 0; i <= 100; i++) {
    list = list..add(i);
  }
  print(list);

  for (var i = 0; i <= list.last; i++) {
    if (list[i] % 2 == 0) {
      list2 = list2..add(i);
    } else {
      list3 = list3..add(i);
    }
  }
  print('số chẵn là ${list2.join(',')}');
  print('số chẵn là ${list3.join(',')}');
  double value = 0;
  print(value.floor().isEven ? "Là số chẵn" : "là số lẻ");
}
