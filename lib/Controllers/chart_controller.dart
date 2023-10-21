import 'package:get/get.dart';

/*
Title: ChartController used thorough App
Purpose:ChartController used thorough App
Created On: 01/10/2023
Edited On:01/10/2023
Author: Kalpesh Khandla
*/

class ChartController extends GetxController {
  final Rx<String> _transactionType = ''.obs;
  final Rx<bool> isExpense = false.obs;
  String get transactionType => _transactionType.value;

  changeTransactionType(String tt) {
    _transactionType.value = tt;
    isExpense.value = tt == 'Income' ? false : true;
  }
}
