void main() {
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  int i = 7;
  while (i != 0) {
    print(i);
    i--;
  }

  int j = 4;
  do {
    print(j);
    j--;
  } while (j != 0);

  // int k = 100;
  for (var p = 0; p < 8; p++) {
    // if (p >= 12) {
    //   break;
    // }
    if (p >= 3) {
      break;
    }
    print(p);
  }

  var bulan = 'januarai';
  switch (bulan) {
    case 'januari':
      print('01');
      break;
    case 'februari':
      print('02');
      break;
    case 'maret':
      print('01');
      break;
    default:
      print('kosong');
  }
}
