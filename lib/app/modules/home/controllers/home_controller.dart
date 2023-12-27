import 'package:get/get.dart';

class HomeController extends GetxController {
  // Properti untuk melacak indeks halaman yang dipilih
  RxInt selectedIndex = 0.obs;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  // Metode untuk menangani perubahan indeks pada BottomNavigationBar
  void changePageIndex(int index) {
    selectedIndex.value = index;
  }
}
