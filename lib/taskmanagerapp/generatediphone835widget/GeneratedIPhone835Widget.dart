import 'package:flutter/material.dart';
import 'package:flutterapp/taskmanagerapp/generatediphone835widget/generated/GeneratedRectangle618Widget4.dart';
import 'package:flutterapp/taskmanagerapp/generatediphone835widget/generated/GeneratedWelcomeBackWidget1.dart';
import 'package:flutterapp/taskmanagerapp/generatediphone835widget/generated/GeneratedYourEmailWidget2.dart';
import 'package:flutterapp/taskmanagerapp/generatediphone835widget/generated/GeneratedPleaseEnteryourexistingaccountWidget.dart';
import 'package:flutterapp/taskmanagerapp/generatediphone835widget/generated/GeneratedRectangle6Widget3.dart';
import 'package:flutterapp/taskmanagerapp/generatediphone835widget/generated/GeneratedFluentbattery920regularWidget1.dart';
import 'package:flutterapp/taskmanagerapp/generatediphone835widget/generated/GeneratedContinueWidget.dart';
import 'package:flutterapp/taskmanagerapp/generatediphone835widget/generated/GeneratedRectangleWidget6.dart';
import 'package:flutterapp/taskmanagerapp/generatediphone835widget/generated/GeneratedRectangleWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame iPhone 8 - 35
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone835Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(76, 10, 1, 112),
            offset: Offset(30.0, 30.0),
            blurRadius: 35.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 375.0,
          height: 667.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 244, 250, 255),
                  ),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.8933333333333333;

                    final double height =
                        constraints.maxHeight * 0.0704647676161919;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.9466666666666667,
                          y: constraints.maxHeight * 0.48125937031484256,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedRectangle618Widget4(),
                          ))
                    ]);
                  }),
                ),
                Positioned(
                  left: 138.0,
                  top: 393.0,
                  right: null,
                  bottom: null,
                  width: 99.0,
                  height: 35.0,
                  child: GeneratedRectangle6Widget3(),
                ),
                Positioned(
                  left: 318.0,
                  top: 18.0,
                  right: null,
                  bottom: null,
                  width: 30.0,
                  height: 25.0,
                  child: GeneratedFluentbattery920regularWidget1(),
                ),
                Positioned(
                  left: 99.0,
                  top: 44.0,
                  right: null,
                  bottom: null,
                  width: 178.0,
                  height: 178.0,
                  child: GeneratedRectangleWidget6(),
                ),
                Positioned(
                  left: 98.0,
                  top: 40.0,
                  right: null,
                  bottom: null,
                  width: 178.0,
                  height: 178.0,
                  child: GeneratedRectangleWidget7(),
                ),
                Positioned(
                  left: 118.0,
                  top: 247.0,
                  right: null,
                  bottom: null,
                  width: 141.0,
                  height: 25.0,
                  child: GeneratedWelcomeBackWidget1(),
                ),
                Positioned(
                  left: 65.0,
                  top: 284.0,
                  right: null,
                  bottom: null,
                  width: 247.0,
                  height: 21.0,
                  child: GeneratedPleaseEnteryourexistingaccountWidget(),
                ),
                Positioned(
                  left: 40.0,
                  top: 337.0,
                  right: null,
                  bottom: null,
                  width: 69.0,
                  height: 18.0,
                  child: GeneratedYourEmailWidget2(),
                ),
                Positioned(
                  left: 155.0,
                  top: 401.0,
                  right: null,
                  bottom: null,
                  width: 67.0,
                  height: 21.0,
                  child: GeneratedContinueWidget(),
                )
              ]),
        ),
      ),
    ));
  }
}
