import 'package:desafio_crud_beaba/app/modules/home/home_page.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class Routers {
  List<GetPage> pages = [
    GetPage(
      name: '/',
      page: () => const HomePage(),
    ),
  ];
}
