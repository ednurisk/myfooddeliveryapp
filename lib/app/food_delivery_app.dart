import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:fooddeliveryapp/ui/main/main_view.dart';

class FoodDeliveryApp extends StatelessWidget{
  @override
  Widget build(Object context) {
    SystemChrome.setPreferredOrientations(<DeviceOrientation>
    [DeviceOrientation.portraitUp,
    ]);
    return const MaterialApp(
      title: "Food Delivery App",
      debugShowCheckedModeBanner: false,
      home: MainView(),
    );
  }

}