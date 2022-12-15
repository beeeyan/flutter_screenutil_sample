import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_screenutil_sample/widget/drawer_menu.dart';

class CouponPart3Page extends StatelessWidget {
  const CouponPart3Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('キャンペーンクーポン'),
        centerTitle: true,
      ),
      drawer: const DrawerMenu(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 25,
            right: 25,
            top: 57,
          ),
          child: Column(
            children: [
              SizedBox(
                width: 700,
                height: 700,
                child: Image.asset(
                  'assets/coupon_sample.png',
                  fit: BoxFit.fill,
                ),
              ),
              const SizedBox(
                height: 23,
              ),
              const Text(
                'アプリをダウンロードいただいた方限定！スプリングセールクーポン★ご提示でご購入金額から5%OFFさせていただきます。',
                textAlign: TextAlign.center,
                // style: TextStyle(fontSize: 26.sp),
              ),
              const SizedBox(
                height: 48,
              ),
              Container(
                width: 700,
                height: 80,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFFB9B9B9),
                    // screenutilで指定することも可能。
                    width: 2,
                  ),
                ),
                child: const Center(
                  child: Text(
                    '2022年12月31日まで有効',
                    // style: TextStyle(fontSize: 26.sp),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                width: 700,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color(0xFF909090),
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: const Center(
                  child: Text(
                    '使用する',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
