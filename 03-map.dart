void main() {
  // Deklarasi Map
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  var lamborghini = {
    'brand': 'Ferrari',
    'country': 'italy',
    'tire': 4,
    'isUsingFuel': true,
  };
  print(lamborghini);

  var widthYard = Map<String, int>();
  // menambah atau mengubah data pada map
  widthYard['pertama'] = 200;
  widthYard['kedua'] = 500;
  widthYard['ketiga'] = 350;
  print(widthYard);
  // menghapus data pada map
  widthYard.remove('pertama');
  print(widthYard);

  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
}
