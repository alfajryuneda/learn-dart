// membuat sebuah fungsi
void printName(String myName, int semester) {
  print('My name is ${myName}');
  print('Im currently at semester ${semester}');
}

// fungsi main adalah fungsi yang pertama kali dijalankan
void main() {
  // Deklarasi dan inisialisasi variabel
  var myFullName = "Achmad Yuneda Alfajr";
  var semester = 6;

  // Pemanggilan fungsi printName
  printName(myFullName, semester);
}

/*
Di dalam fungsi main, terdapat fungsi printName()
fungsi printName akan menampilkan string yang dimasukkan
*/