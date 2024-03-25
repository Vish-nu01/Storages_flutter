import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storages_flutter/API%20Integration%20Using%20Dio/view/dataHome.dart';

void main(){
  runApp(DioMain());
}
class DioMain extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        home:DataHomeDio()
    );
  }
}