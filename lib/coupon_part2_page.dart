import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_screenutil_sample/widget/drawer_menu.dart';

// 「.w」に統一した場合
class CouponPart2Page extends StatelessWidget {
  const CouponPart2Page({super.key});

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
          padding: EdgeInsets.only(
            left: 25.w,
            right: 25.w,
            top: 57.h,
          ),
          child: Column(
            children: [
              SizedBox(
                width: 700.w,
                height: 700.w,
                child: Image.asset(
                  // 'assets/coupon_sample.png',
                  // 正方形の画像
                  'assets/character_sports_soccer.png',
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 23.h,
              ),
              const Text(
                'アプリをダウンロードいただいた方限定！スプリングセールクーポン★ご提示でご購入金額から5%OFFさせていただきます。',
                textAlign: TextAlign.center,
                // style: TextStyle(fontSize: 26.sp),
              ),
              SizedBox(
                height: 48.h,
              ),
              Container(
                width: 700.w,
                height: 80.w,
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
              SizedBox(
                height: 40.h,
              ),
              Container(
                width: 700.w,
                height: 100.w,
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
