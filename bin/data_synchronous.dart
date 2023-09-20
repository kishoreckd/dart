/** iterate function only runs on when there is a 
 * variable declared inside the main
 */

void main() {
  // final a = ShowNormal(10);

  final b = showIterate(10);
  print('b.last --> ${b}');
}

List<int> ShowNormal(int n) {
  print("normal started");
  final list = <int>[];
  for (var i = 1; i <= n; i++) {
    print('i->$i');
    list.add(i);
  }
  print("normal ended");
  return list;
}

Iterable<int> showIterate(int n) sync* {
  print("iterate started");

  for (var i = 1; i <= n; i++) {
    print('i->$i');
    yield i;
  }
  print("iterate ended");
}
