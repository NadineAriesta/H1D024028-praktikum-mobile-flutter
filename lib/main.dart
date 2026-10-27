
import 'queue.dart';

void main() {
  Queue queue = Queue();

  queue.enqueue(10);
  queue.enqueue(20);
  queue.enqueue(30);

  queue.tampilkanQueue();

  print('Data yang dihapus: ${queue.dequeue()}');

  queue.tampilkanQueue();
}
