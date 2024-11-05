import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/app/controllers/auth_controller.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  final cAuth = Get.find<AuthController>();

  @override
  Widget build(BuildContext context) {
    return DashboardAdmin();
  }
}

// Dashboard Admin
class DashboardAdmin extends StatefulWidget {
  const DashboardAdmin({super.key});

  @override
  State<DashboardAdmin> createState() => _DashboardAdminState();
}

class _DashboardAdminState extends State<DashboardAdmin> {
  final cAuth = Get.find<AuthController>();
  int _index = 0;
  List<Map> _fragment = [
    {
      'title': "Dashboard",
      'view': 'Dashboard'
    },
    {
      'title': "Data Mahasiswa",
      'view': 'Mahasiswa'
    },
    {
      'title': "Data Dosen",
      'view': 'Dosen'
    },
    {
      'title': "Data Pegawai",
      'view': 'Pegawai'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
