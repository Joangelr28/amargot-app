import 'package:amargot/src/resources/app_media.dart';
import 'package:amargot/src/pages/splash/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashPage extends GetView<SplashController> {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          alignment: Alignment.center,
          decoration: const BoxDecoration(color: Colors.black),
          child: const Image(
            image: AssetImage(AppMedia.SPLAH_LOGO),
          )),
    );
  }
}
