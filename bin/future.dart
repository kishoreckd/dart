Future<void> main() async {
  late final int a;

  print("start");
  a = await Future(() => 1);

  print(a);

  print("end");
}
