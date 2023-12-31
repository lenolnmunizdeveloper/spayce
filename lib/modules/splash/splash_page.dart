import 'package:flutter/material.dart';
import 'package:spayce/shared/auth/auth_controller.dart';
import 'package:spayce/shared/themes/app_colors.dart';
import 'package:spayce/shared/themes/app_images.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    final authController = AuthController();
    authController.currentUser(context);
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Stack(
        children: [
          Center(child: Image.asset(AppImages.logoFulll)),
          Center(child: Image.asset(AppImages.union)),
        ],
      ),
    );
  }
}
