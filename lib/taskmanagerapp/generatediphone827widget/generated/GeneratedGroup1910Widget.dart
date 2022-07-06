import 'package:flutter/material.dart';
import 'package:flutterapp/taskmanagerapp/generatediphone827widget/generated/GeneratedRectangle619Widget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taskmanagerapp/generatediphone827widget/generated/GeneratedWidget1.dart';

/* Group Group 1910
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1910Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame10Widget'),
      child: Container(
        width: 40.0,
        height: 40.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 1.05;

                  final double height = constraints.maxHeight * 1.05;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 4.37113897078234e-8,
                        y: constraints.maxHeight,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle619Widget6(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 13.000001907348633,
                top: 6.000001907348633,
                right: null,
                bottom: null,
                width: 12.0,
                height: 17.0,
                child: GeneratedWidget1(),
              )
            ]),
      ),
    );
  }
}
