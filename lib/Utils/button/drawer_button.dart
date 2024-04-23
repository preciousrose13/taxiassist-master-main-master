import 'package:flutter/material.dart';
import 'package:taxiassist/Utils/app_color/app_colors.dart';


class MyDrawerButton extends StatelessWidget {
  final void Function()? ontap;
  final String text1;
   const MyDrawerButton({super.key, required this.ontap, required this.text1});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,

      
      child: Container(
        width: 200,
        height: 50,
        decoration: BoxDecoration(
          color: AppColors.purpleColor,
          borderRadius: BorderRadius.circular(30),
          
        ),
        child: Center(
          child: Text(text1,style: TextStyle(color: AppColors.whiteColor),) ,
        ),
      ),
    );
  }
}