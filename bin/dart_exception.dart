void main(List<String> args) {
  //pemanggilan
  try {
    var a = 100;
    var b = 0;
    var c = a ~/ b;
    print(c);
  } on MyException catch (e, s) {
    print('Error: $e');
    print('Location : $s');
  }
}

class MyException implements Exception {
  String message;
  MyException(this.message);
}
