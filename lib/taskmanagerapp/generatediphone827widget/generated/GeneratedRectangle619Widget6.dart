import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Rectangle 619
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle619Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: 1.00,
        c: -1.00,
        d: -0.00,
        child: TransformHelper.translate(
            x: -1.00,
            y: -1.00,
            z: 0,
            child: Container(
              width: 42.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.75),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(0.0, 0.0),
                    blurRadius: 10.0,
                  )
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(33.75),
                child: Container(
                  color: Color.fromARGB(255, 244, 250, 255),
                ),
              ),
            )));
  }
}
