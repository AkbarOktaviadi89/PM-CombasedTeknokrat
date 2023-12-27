import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/dashboard_controller.dart';

class DashboardView extends GetView<DashboardController> {
  const DashboardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.announcement,
                          size: 30,
                          color: Colors.blue, // Sesuaikan dengan warna yang diinginkan
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Ketentuan Competency Based',
                          style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Divider(height: 20, thickness: 2),
                    SizedBox(height: 20),
                    buildPointText('1. Silahkan Update Foto profile di sistem Competency Based dengan standard foto wisuda'),
                    buildPointText('2. Mencetak Kartu Ujian melalui sistem Competency Based.'),
                    buildPointText('3. Kartu Ujian Wajib dibawa pada saat Ujian Competency Based.'),
                    buildPointText('4. Wajib berpakaian standar Pengembangan Pribadi dan menggunakan jas almamater pada saatpelaksanaan ujian Competency Based.'),
                    buildPointText('5. Bagi yang terlambat dan tidak membawa kartu peserta ujian Competency Based tidak diperkenankan mengikuti ujian.'),
                    buildPointText('6. Mahasiswa yang tidak hadir pada ujian Competency Based tanpa ada keterangan sebelum pelaksanaan ujian, maka biaya pendaftaran dianggap hangus.'),
                    buildPointText('7. Wajib mengikuti ujian Competency Based sampai dengan lulus dan memperoleh nilai A.'),
                    buildPointText('8. Nilai Competency Based hanya berlaku 1 Tahun.'),
                    buildPointText('9. Mengikuti semua Prosedur yang telah ditentukan.'),
                    buildPointText('10. Jika ada hal yang ingin ditanyakan seputar combased dan pelatihan, silahkan hubungi via WA 0813 5493 3016'),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget buildPointText(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Text(
        text,
        style: TextStyle(fontSize: 16),
        textAlign: TextAlign.justify,
      ),
    );
  }
}
