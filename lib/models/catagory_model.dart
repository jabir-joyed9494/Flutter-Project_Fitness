import 'dart:ui';
import 'package:flutter/material.dart';
class CatagoryModel{
  String name;
  String iconPath;
  Color boxColor;
  CatagoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
});
static  List<CatagoryModel>getCategories(){
    List<CatagoryModel>catagories = [];
    catagories.add(
        CatagoryModel(
          name: 'Salad',
          iconPath: 'assets/icons/plate.svg',
          boxColor: Color(0xff92A3FD)
        )
    );
    catagories.add(
        CatagoryModel(
            name: 'Cake',
            iconPath: 'assets/icons/pancakes.svg',
            boxColor: Color(0xffc588F2)
        )
    );
    catagories.add(
        CatagoryModel(
            name: 'Pie',
            iconPath: 'assets/icons/pie.svg',
            boxColor: Color(0xff92A3FD)
        )
    );
    catagories.add(
        CatagoryModel(
            name: 'Smoothies',
            iconPath: 'assets/icons/orange-snacks.svg',
            boxColor: Color(0xffc588F2)
        )
    );
    return catagories;
  }
}