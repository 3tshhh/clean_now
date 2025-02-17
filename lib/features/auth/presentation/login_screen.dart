import 'package:clean_now/core/resources/assets_manager.dart';
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
          children: [
            Padding(
              padding: REdgeInsets.only(left: 14,top: 61),
              child: TextButton(onPressed: (){}, child: Text("English",style: TextStyle(
                color: Colors.white,
                fontSize: 20.sp,
              ),)),
            ),
            Padding(padding:REdgeInsets.only(left: 14,top: 61),
            child: Text("اهلا بك في يلا نظافه",style: TextStyle(
              color: Colors.white,
              fontSize: 20.sp,
            ),),)
          ],
        ),
      
      ),
    );
  }
}
