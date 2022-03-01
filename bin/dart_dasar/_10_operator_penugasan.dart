/// operator aritmatika persingkat
/// a = a+10; => a += 10;

void main() {
  var a = 10;
  a = a + 10;
  print(a);
  a += 10;
  print(a);

  /// increment dan decrement
  /// ++var => var = var + 1 (expression is var + 1)
  /// var++ => var = var + 1 (expression is var)
  /// --var => var = var - 1 (expression is var - 1)
  /// var-- => var = var - 1 (expression is var)

  var i = 0;
  i++; // i = i + 1;
  print(i);

  var k = 0;
  var j = k++; // j = k; k = k + 1;
  print(j);
}
