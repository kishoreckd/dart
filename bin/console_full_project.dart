import 'package:console_full_project/src/calculate.dart';

// void main(List<String> arguments) {
//   try {
//     print('Hello world: ${console_full_project.calculate()}!\n'
//         'Args sum: ${arguments.fold<int>(0, (previousValue, element) => previousValue + int.parse(element))}');
//   } catch (e) {
//     print('Error');
//   }
// }

void main(List<String> args) {
  print('Add: ' + calculateAdd().toString());
  print('Sub: ' + calculateSub().toString());
  print('Multiply: ' + calculateMultiply().toString());
  print('Divide: ' + calculatedivide().toString());

/***runes returns unicode */
  var runes = Runes('Hello').map((e) => e.toRadixString(16).padLeft(4,'0'));
  print(runes);
}

// /**example of if- else statement */
// void main(List<String> args) {
//   drivetwoseatedcar('lol','lok');
// }

// void drivetwoseatedcar(String driver, [String? passenger]) {
//   if (passenger != null) {
//     print('$driver cruises with $passenger today');
//   } else {
//     print('$driver travel alone today');
//   }
// }

// /***Null assertion */

// bool isemptylist(Object object) {
//   if (object is! List) {
//     return false;
//   } else {
//     return object.isEmpty;
//   }
// }

// class HttpResponse {
//   late int code;
//   final String? error;

//   HttpResponse.ok()
//       : code = 200,
//         error = null;

//   HttpResponse.notfound()
//       : code = 404,
//         error = 'not found';

//   @override
//   String toString() {
//     if (code == 200) {
//       return 'ok';
//     } else {
//       return 'error $code';
//     }
//   }
// }

