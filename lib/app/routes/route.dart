import 'package:caroro_on/app/ui/camera/camera.dart';
import 'package:caroro_on/app/ui/home/home.dart';
import 'package:caroro_on/app/ui/login/login.dart';
import 'package:caroro_on/app/ui/post_img/post_img.dart';
import 'package:caroro_on/app/ui/result/result.dart';
import 'package:get/get.dart';

abstract class Routes {
  static const Home = '/';
  static const Camera = '/camera';
  static const Login = '/login';
  static const Post = '/post';
  static const Result = '/result';
}

class Pages {
  static final routes = [
    GetPage(name: Routes.Home, page: () => HomePage()),
    GetPage(name: Routes.Camera, page: () => UseCamera()),
    GetPage(name: Routes.Login, page: () => LoginPage()),
    GetPage(name: Routes.Post, page: () => PostImgPage()),
    GetPage(name: Routes.Result, page: () => ResultPage()),
  ];
}
