import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';
import 'package:task_frontbit/screen/view/details_screen.dart';
import 'package:task_frontbit/screen/view/home_screen.dart';
import 'package:task_frontbit/screen/view/splash_screen.dart';

void main() {
  runApp(Sizer(
      builder: (context, orientation, deviceType) => GetMaterialApp(
            theme: ThemeData(useMaterial3: true),
            debugShowCheckedModeBanner: false,
            getPages: [
              GetPage(
                name: '/',
                page: () => SpleshScreen(),
              ),
              GetPage(
                name: '/home',
                page: () => HomeScreen(),
              ),
              GetPage(
                name: '/detail',
                page: () => DetailsScreen(),
              ),
            ],
          )));
}
