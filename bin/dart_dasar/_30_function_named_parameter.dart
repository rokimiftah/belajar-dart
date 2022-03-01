/// secara default, posisi parameter ketika kita memanggil function harus sesuai dengan posisi parameter di function tersebut
/// dart memiliki fitur named parameter, dimana saat memanggil parameter kita bisa menyebutkan nama parameternya, sehingga posisinya tidak perlu harus sesuai dengan posisi parameternya
/// namun ketika membuat functionnya, kita perlu melakukan perubahan ketika membuat parameternya, yaitu dengan menggunakan kurung kurawal{}
/// secara default, named parameter adalah nullable, sehingga kita perlu tambahkan karakter ?
void main() {
  sayHello();
  sayHello(firstName: 'Roki');
  sayHello(middleName: 'Miftah');
  sayHello(lastName: 'Kamaludin');
  sayHello(firstName: 'Roki', middleName: 'Miftah', lastName: 'Kamaludin');
  sayHello(lastName: 'Kamaludin', firstName: 'Roki', middleName: 'Miftah');

  hello(namaAwal: 'Roki', namaTengah: 'Miftah', namaAkhir: 'Kamaludin');
  hello(namaAwal: 'Roki');

  hai(awal: 'Roki');
  hai(awal: 'Roki', tengah: 'Miftah');
  hai(awal: 'Roki', akhir: 'Kamaludin');
}

void sayHello({String? firstName, String? middleName, String? lastName}) {
  print('sayHello $firstName $middleName $lastName'); //posisi 1,2,3
}

// default value => menambahkan ='value' dan tidak perlu menggunakan ?
void hello({String? namaAwal, String namaTengah = '', String namaAkhir = ''}) {
  print('hello $namaAwal $namaTengah $namaAkhir');
}

// required parameter => memaksa sebuah parameter menjadi mandatory, sehingga kita memanggil fucntion tersebut parameternya wajib ditambahkan
// caranya kita bisa tambahkan kata kunci require di awal parameter
// required tidak perlu nullable
void hai({required String awal, String tengah = '', String? akhir}) {
  print('hai $awal $tengah $akhir');
}
