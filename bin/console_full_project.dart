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
  print('Add: ${calculateAdd()}');
  print('Sub: ${calculateSub()}');
  print('Multiply: ${calculateMultiply()}');
  print('Divide: ${calculatedivide()}');

/***runes returns unicode */
  var runes = Runes('Hello').map((e) => e.toRadixString(16).padLeft(4, '0'));
  print('runes  $runes');

/**Anonyms function */
  var lists = ['hello', 'everyone', 'to dart']
      .map((String s) => s.toUpperCase())
      .toList();
  print('lists $lists');

/**Positional */
  reqiredPositional(0, 1);
  optionalPositional(12);
  requiredName(a: 10, b: 11);
  optionalNamed(a: 10, b: 10);
  namedHybrid(a: 10);
}

void reqiredPositional(int a, int b) => print('$a $b');

void optionalPositional([int a = 5, int? b]) => print('$a $b');

void requiredName({required int b, required int a}) => print('$a $b');

void optionalNamed({int a = 5, required int b}) => print('$a $b');

void namedHybrid({required int a, int b = 10}) => print('$a $b');

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



