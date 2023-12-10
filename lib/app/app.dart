import 'package:fooddeliveryapp/ui/detail/detail_view.dart';
import 'package:fooddeliveryapp/ui/home/home_view.dart';
import 'package:fooddeliveryapp/ui/main/main_view.dart';
import 'package:fooddeliveryapp/ui/splash/splash_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:splash/splash.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: SplashView, initial: true),
    MaterialRoute(page: HomeView),
    MaterialRoute(page: MainView),
    MaterialRoute(page: DetailView),
  ],
)
class App {}
