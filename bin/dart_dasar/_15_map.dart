/// map adalah tipe data key-value, key mirip seperti index, value adalah datanya
/// pada map keynya bisa ditentukan dengan tipe data apapun, dan kita perlu menentukan secara manual keynya ketika memasukkan valuenya
/// jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key tersebut akan di-overwrite
/// Map<TipeKey, TipeValue> namaVariabel = {};
/// var namaVariabel = Map<TipeKey, TipeValue>();
/// var namaVariabel = <TipeKey, TipeValue>{};

void main() {
  // format Map
  // Map<String, String> person = {};
  // var product = Map<String, String>();
  // var address = <String, String>{};

  var name = <String, String>{};
  name['first'] = 'Roki';
  name['middle'] = 'Miftah';
  name['last'] = 'Kamaludin';

  print(name);

  print(name['first']);

  name["middle"] = 'Fio';
  print(name);

  name.remove('last');
  print(name);

  var name1 = <String, String>{
    'first': 'Fio',
    'middle': 'Haidar',
    'last': 'Maulana',
  };
  print(name1);
}
