import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_screenutil_sample/change_password_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(750, 1624),
      minTextAdapt: true,
      splitScreenMode: true,
      useInheritedMediaQuery: true,
      builder: (context, child) {
        return MaterialApp(
          title: 'screenutil デモ',
          theme: ThemeData(
            primarySwatch: Colors.grey,
          ),
          routes: <String, WidgetBuilder>{
            '/': (BuildContext context) => const ChangePasswordPage(),
          },
        );
      },
    );
  }
}
