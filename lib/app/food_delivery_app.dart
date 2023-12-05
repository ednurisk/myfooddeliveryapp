import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:fooddeliveryapp/ui/main/main_view.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:stacked_services/stacked_services.dart';

class FoodDeliveryApp extends StatelessWidget {
  @override
  Widget build(Object context) {
    //app dik dursun
    SystemChrome.setPreferredOrientations(<DeviceOrientation>[
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
      navigatorKey: StackedService.navigatorKey,
      //onGenerateRoute: StackedRouter().onGenerateRoute,
      navigatorObservers: [StackedService.routeObserver],
      title: "Food Delivery App",
      debugShowCheckedModeBanner: false,
      home: MainView(),
    );
  }
}
