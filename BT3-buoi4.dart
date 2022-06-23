void main() {
  int n = 30;
  List list = [];
  List list2 = [];
  for (int i = 0; i <= n; i++) {
    list = list..add(i);
  }
  //tạo mảng từ 0 tới n
  for (int i = 0; i <= n; i++) {
    if (Checkprime(list[i]) == true) {
      //check số nguyên tố
      list2..add(list[i]);
      //thêm số nguyên tố vào mảng mới khi thoả mãn điều kiện
    }
  }
  print(list2); // in ra mảng chứa các số nguyên tố
}

bool Checkprime(int value) {
  if (value < 2) {
    return false;
  }
  for (int i = 2; i <= value / 2; i++) {
    if (value % i == 0) {
      return false;
    } else {
      return true;
    }
  }
  return true;
}
// hàm check số nguyên tố
