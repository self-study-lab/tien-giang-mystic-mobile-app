import 'package:get/get.dart';

import 'modules/detail_location/detail_location_controller.dart';
import 'modules/home_screen/home_screen_controller.dart';
import 'modules/map_screen/map_screen_controller.dart';
import 'modules/profile_screen/profile_screen_controller.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    // Get.lazyPut<MainController>(() => MainController());
    // Get.lazyPut<ExploreScreenController>(() => ExploreScreenController());
    // Get.lazyPut<HomeScreenController>(() => HomeScreenController());
    // Get.lazyPut<ProfileScreenController>(() => ProfileScreenController());
    Get.put(MapScreenController());
    Get.put(HomeScreenController());
    Get.put(ProfileScreenController());
    Get.lazyPut<DetailLocationController>(() => DetailLocationController(),
        fenix: true);
  }
}
