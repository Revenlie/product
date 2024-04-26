import 'package:firebase_database/firebase_database.dart';

class ShoppingService {
  final DatabaseReference _database =
      FirebaseDatabase.instance.ref().child('product_list');

  Stream<Map<String, String>> getShoppingList() {
    return _database.onValue.map((event) {
      final Map<String, String> items = {};
      DataSnapshot snapshot = event.snapshot;
      // print('Snapshot data: ${snapshot.value}');
      if (snapshot.value != null) {
        Map<dynamic, dynamic> values = snapshot.value as Map<dynamic, dynamic>;
        values.forEach((key, value) {
          // print('Key: $key'); // Print the key
          // print('Value: $value'); // Print the value
          // items[key] = value['name']['kode_barang'] as String;
          items[key] =
              'Kode Barang : ${value['kode_barang']}\nNama Barang : ${value['name']}\nWarna Barang : ${values['warna_barang']} ';
        });
      }
      return items;
    });
  }

  void addShoppingItem(String itemName, kodeBarang, warnaBarang) {
    _database.push().set({
      'kode_barang': kodeBarang,
      'name': itemName,
      'warna_barang': warnaBarang
    });
  }

  Future<void> removeShoppingItem(String key) async {
    await _database.child(key).remove();
  }

  void addBarangItem(String text) {}
}
