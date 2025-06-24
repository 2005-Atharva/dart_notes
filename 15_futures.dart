// Exception handling only used

// void main() {
//   try {} catch (e) {
//     print(e);
//   }
// }

// Futures -> in js (Promises)

void main() async {
  print('Hey');

  final res = await getData();
  print(res);
}

Future<String> getData() async {
  return Future.delayed(Duration(seconds: 2), () async {
    return 'this is a string';
  });
}

// Streams -> nothing complex only the continuous flow of data

// void main() {
//   Stream<String> nameStream = Stream.fromIterable(['Atharva', 'Flutter', 'Stream']);

//   nameStream.listen((value) {
//     print("Name: $value");
//   });
// }
