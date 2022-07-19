import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    controller.navigator();
    return Scaffold(
      body: Center(
        child: Text(
          'SplashView',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
