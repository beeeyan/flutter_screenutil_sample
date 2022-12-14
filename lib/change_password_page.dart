import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_screenutil_sample/widget/drawer_menu.dart';

class ChangePasswordPage extends StatelessWidget {
  const ChangePasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('パスワードを変更'),
        centerTitle: true,
      ),
      drawer: const DrawerMenu(),
      body: Padding(
        padding: EdgeInsets.only(left: 50.w, right: 50.w),
        child: Column(
          children: const [
            Text('パスワードを変更できます'),
          ],
        ),
      ),
    );
  }
}
