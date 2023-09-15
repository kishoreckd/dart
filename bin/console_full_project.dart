
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

}
