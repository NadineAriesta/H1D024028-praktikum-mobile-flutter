
class Queue {
  final List<int> _items = [];

  void enqueue(int value) {
    _items.add(value);
    print('$value berhasil ditambahkan ke Queue');
  }

  int? dequeue() {
    if (_items.isEmpty) {
      print('Queue kosong');
      return null;
    }

    return _items.removeAt(0);
  }

  void tampilkanQueue() {
    print('Isi Queue: $_items');
  }
}
