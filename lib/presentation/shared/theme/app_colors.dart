import 'package:flutter/material.dart';

class AppColors {
  AppColors._();

  ///![](https://singlecolorimage.com/get/ED9728/400x40)
  static Color primary = HexColor.fromHex("#ED9728");

  ///![](https://singlecolorimage.com/get/525252/400x40)
  static Color darkGrey = HexColor.fromHex("#525252");

  ///![](https://singlecolorimage.com/get/737477/400x40)
  static Color grey = HexColor.fromHex("#737477");

  ///![](https://singlecolorimage.com/get/9E9E9E/400x40)
  static Color lightGrey = HexColor.fromHex("#9E9E9E");

  ///![](https://singlecolorimage.com/get/ED9728/400x40) With 70% of opacity
  static Color primaryOpacity70 = HexColor.fromHex("#B3ED9728");

  ///![](https://singlecolorimage.com/get/d17d11/400x40)
  static Color darkPrimary = HexColor.fromHex("#d17d11");

  ///![](https://singlecolorimage.com/get/707070/400x40)
  static Color grey1 = HexColor.fromHex("#707070");

  ///![](https://singlecolorimage.com/get/797979/400x40)
  static Color grey2 = HexColor.fromHex("#797979");

  ///![](https://singlecolorimage.com/get/FFFFFF/400x40)
  static Color white = HexColor.fromHex("#FFFFFF");

  ///![](https://singlecolorimage.com/get/e61f34/400x40)
  static Color error = HexColor.fromHex("#e61f34");
}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    late String formattedHexColor = hexColorString.replaceAll('#', '');
    if (formattedHexColor.length == 6) {
      formattedHexColor = "FF" +
          formattedHexColor; // ? If color has 6 char, will be with 100% opacity
    }
    return Color(int.parse(formattedHexColor, radix: 16));
  }
}
