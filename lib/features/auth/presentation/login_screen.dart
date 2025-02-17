import 'package:clean_now/core/resources/assets_manager.dart';
import 'package:clean_now/core/resources/strings_manager.dart';
import 'package:clean_now/features/widgets/customTextForm.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    print(AssetsManager.loginBackground);
    return Container(
      decoration: BoxDecoration(
        color: Colors.transparent,
        image: DecorationImage(image: AssetImage(AssetsManager.loginBackground),fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: REdgeInsets.only(top: 25, left: 5),
              child: TextButton(onPressed: (){}, child: Text("English",style: TextStyle(
                color: Colors.white,
                fontSize: 20.sp,
              ),)),
            ),
            Padding(
              padding: REdgeInsets.only(top: 348, left: 21),
              child: Text(String_Manager.welcomeEn,
                style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 27.sp,
              ),),
            ),
            Padding(
              padding: REdgeInsets.only(top: 5, left: 21),
              child: Text(String_Manager.Login,
                style: TextStyle(
                color: Colors.white,
                fontSize: 20.sp,
              ),),
            ),
            Padding(
              padding: REdgeInsets.only(right: 30,top: 10),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.r),
                    color: Colors.white
                  ),
                  child: CustomTextForm()),
            ),
            Padding(
              padding: REdgeInsets.only(right: 30,top: 10),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.r),
                    color: Colors.white
                  ),
                  child: CustomTextForm()),
            )
          ],
        ),
      
      ),
    );
  }
}
