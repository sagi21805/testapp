import 'package:flutter/material.dart';

class CustomCenterFloatOffset extends FloatingActionButtonLocation {
  const CustomCenterFloatOffset();

  @override
  Offset getOffset(ScaffoldPrelayoutGeometry scaffoldGeometry) {
    // Get the default offset of the centerFloat
    Offset defaultOffset = FloatingActionButtonLocation.centerDocked.getOffset(scaffoldGeometry);
    // Apply an additional offset (e.g., move it up by 40 pixels)
	double screenHeight = scaffoldGeometry.scaffoldSize.height;
    return Offset(defaultOffset.dx, defaultOffset.dy - screenHeight * 0.22);
  }

  @override
  String toString() => 'CustomCenterFloatOffset';
}