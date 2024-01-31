import 'package:get/get.dart';

import '../modules/extracc/bindings/extracc_binding.dart';
import '../modules/extracc/views/extracc_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/pilih_layanan/bindings/pilih_layanan_binding.dart';
import '../modules/pilih_layanan/views/pilih_layanan_view.dart';
import '../modules/pilih_tanggal/bindings/pilih_tanggal_binding.dart';
import '../modules/pilih_tanggal/views/pilih_tanggal_view.dart';
import '../modules/tujuan/bindings/tujuan_binding.dart';
import '../modules/tujuan/views/tujuan_view.dart';
import '../modules/verifikasi_detail/bindings/verifikasi_detail_binding.dart';
import '../modules/verifikasi_detail/views/verifikasi_detail_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.PILIH_LAYANAN,
      page: () => const PilihLayananView(),
      binding: PilihLayananBinding(),
    ),
    GetPage(
      name: _Paths.TUJUAN,
      page: () => const TujuanView(),
      binding: TujuanBinding(),
    ),
    GetPage(
      name: _Paths.EXTRACC,
      page: () => const ExtraccView(),
      binding: ExtraccBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.PILIH_TANGGAL,
      page: () => const PilihTanggalView(),
      binding: PilihTanggalBinding(),
    ),
    GetPage(
      name: _Paths.VERIFIKASI_DETAIL,
      page: () => const VerifikasiDetailView(),
      binding: VerifikasiDetailBinding(),
    ),
  ];
}
