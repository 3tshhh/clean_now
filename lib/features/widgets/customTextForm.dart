import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTextForm extends StatelessWidget {
  const CustomTextForm({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.r)

        ),
        icon: const Icon(Icons.person),
        labelText: 'Name',
      ),
    );
  }
}
