void main(List<String> args) {
  var list = [1, 2, 3, 4, 5];
  for (var i in list) {
    print(i);
  }

  print("");

  var a = '';
  for (var i = 0; i < 5; i++) {
    for (var j = 0; j <= i; j++) {
      a += '🗿 ';
    }
    a += '\n';
  }
  print(a);

  var b = '';
  for (var i = 5; i >= 1; i--) {
    for (var j = i; j >= 1; j--) {
      b += '🗿 ';
    }
    b += '\n';
  }
  print(b);
}
