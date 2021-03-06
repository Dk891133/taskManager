import 'package:flutter/material.dart';
import 'package:flutterapp/taskmanagerapp/generatedframe20widget/generated/GeneratedRectangle618Widget5.dart';
import 'package:flutterapp/taskmanagerapp/generatedframe20widget/generated/GeneratedIWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 1924
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1924Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 47.000030517578125,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.9999993506902487;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle618Widget5(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 20.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 9.0,
              height: 21.0,
              child: GeneratedIWidget(),
            )
          ]),
    );
  }
}
