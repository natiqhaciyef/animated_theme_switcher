import 'package:flutter/material.dart';

@immutable
abstract class ThemeSwitcherClipper {
  Path getClip(Size size, Offset? offset, double? sizeRate) {
    throw UnimplementedError();
  }

  bool shouldReclip(
      CustomClipper<Path> oldClipper, Offset? offset, double? sizeRate) {
    throw UnimplementedError();
  }
}
