import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lottie/lottie.dart';

class AnimationClass extends StatefulWidget {
  const AnimationClass({super.key});

  @override
  State<AnimationClass> createState() => _AnimationClassState();
}

class _AnimationClassState extends State<AnimationClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Latest MOvies",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
        SizedBox(
          height: 33,
        ),
        Lottie.network(
            "https://assets4.lottiefiles.com/packages/lf20_rlfnfpku.json"),
      ],
    ));
  }
}
