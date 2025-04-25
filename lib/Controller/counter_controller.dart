// lib/controller/counter_controller.dart
import 'package:get/get.dart';
import '../model/counter_model.dart';

class CounterController extends GetxController {
  var counter = CounterModel().obs;

  void increment() {
    counter.update((val) {
      val!.value++;
    });
  }

  void decrement() {
    counter.update((val) {
      val!.value--;
    });
  }
}
