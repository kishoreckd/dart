void main() {
  Stream.periodic(const Duration(seconds: 1), (x) => x).listen(print);
    Stream.periodic(const Duration(seconds: 2), (x) => -x).listen(print);

}
