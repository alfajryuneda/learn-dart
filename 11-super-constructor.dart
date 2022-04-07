// // Dart program for calling parent
// // constructor taking no parameter
// class SuperGeek {
// // Creating parent constructor
//   SuperGeek() {
//     print("You are inside Parent constructor!!");
//   }
// }

// class SubGeek extends SuperGeek {
// // Creating child constructor
//   SubGeek() {
//     print("You are inside Child constructor!!");
//   }
// }

// void main() {
//   SubGeek geek = new SubGeek();
// }

class SuperGeek {
  // Creating parent constructor
  SuperGeek(String geek_name) {
    print("You are inside Parent constructor!!");
    print("Welcome to $geek_name");
  }
}

class SubGeek extends SuperGeek {
  // Creating child constructor
  // and calling parent class constructor
  SubGeek() : super("Geeks for Geeks") {
    print("You are inside Child constructor!!");
  }
}

void main() {
  SubGeek geek = new SubGeek();
}
