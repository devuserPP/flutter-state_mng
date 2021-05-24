import 'package:get/get.dart';

//make variable "count" observable just by add  ".obs"
// every time you change variable "count", all widgets that use it are automatically changed.
class Controller extends GetxController {
  var count = 0.obs;
  increment() => count++;
}
