/// String => TipeData yang isi karakter
/// Dart Effective => menggunakan petik satu ''

void main() {
  String firstName = 'Roki';
  String middleName = 'Miftah';
  String lastName = 'Kamaludin';

  print(firstName);
  print(middleName);
  print(lastName);
  print(firstName + ' ' + middleName + ' ' + lastName);

  /// string interpolation => menggunakan $ didalam tanda kutip
  /// jika kompleks menggunakan ${isiExpression}
  String fullName = '$firstName $middleName $lastName';
  print(fullName);
  print(
    'Halo nama saya $fullName, dan nama saya berisikan ${fullName.length} karakter',
  );

  /// backslash => menggunakan backslash untuk mengambil karakter
  /// agar tidak dianggap string interpolation
  print('Halo saya mempunyai uang sebesar \$100');
  print('\'Halo saya mempunyai uang sebesar \$100\'');

  /// multilline string => menggunakan ''' untuk multiline string
  var longString = '''
ini adalah string yang lebih panjang
ini adalah string yang lebih panjang
ini adalah string yang lebih panjang
  ''';
  print(longString);
}
