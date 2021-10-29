import 'package:caroro_on/app/routes/route.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.Home,
    getPages: Pages.routes,
  ));
}
