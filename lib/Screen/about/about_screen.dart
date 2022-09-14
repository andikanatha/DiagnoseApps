import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: const Color(0xFF50C2C9),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 180,
            height: 140,
            alignment: Alignment.topLeft,
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage(
                  'assets/images/bubble1.png',
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                width: 140,
                height: 140,
                child: CircleAvatar(
                  backgroundColor: Color(0xFFD9D9D9),
                  backgroundImage: AssetImage('assets/images/pp.jpeg'),
                ),
              ),
            ],
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(top: 50),
              decoration: const BoxDecoration(
                color: Color(0xFFEEEEEE),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  ListView(
                    physics: const BouncingScrollPhysics(),
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          left: 25,
                          right: 25,
                          bottom: 20,
                        ),
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'Nama: Andika Setya Eka Natha',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text('Email: setya.natha@gmail.com',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  )
                                  // Text(
                                  //   'Tanggal Lahir: 19 Januari 2006',
                                  //   style: TextStyle(
                                  //     fontSize: 10,
                                  //     fontWeight: FontWeight.bold,
                                  //     color: Colors.black,
                                  //   ),
                                  // ),
                                  // Text(
                                  //   'Tempat Lahir: Semarang',
                                  //   style: TextStyle(
                                  //     fontSize: 10,
                                  //     fontWeight: FontWeight.bold,
                                  //     color: Colors.black,
                                  //   ),
                                  // ),
                                  // Text(
                                  //   'Jurusan: Pengembangan Perangkat Lunak dan Gim',
                                  //   style: TextStyle(
                                  //     fontSize: 10,
                                  //     fontWeight: FontWeight.bold,
                                  //     color: Colors.black,
                                  //   ),
                                  // ),
                                  // Text(
                                  //   'Sekolah: SMK Raden Umar Said Kudus',
                                  //   style: TextStyle(
                                  //     fontSize: 10,
                                  //     fontWeight: FontWeight.bold,
                                  //     color: Colors.black,
                                  //   ),
                                  // ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                top: 50,
                                bottom: 50,
                              ),
                              alignment: Alignment.centerLeft,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'Kesehatan mental memiliki arti penting dalam kehidupan seseorang, dengan mental yang sehat maka seseorang dapat melakukan aktifitas sebagai mahluk hidup. Kondisi mental yang sehat akan membantu perkembangan seseorang kearah yang lebih baik dimasa mendatang.'
                                        '\n'
                                     'Kesehatan mental adalah keadaan dimana seseorang mampu menyadari kemampuannya sendiri, dapat mengatasi tekanan hidup yang normal, dapat bekerja secara produktif dan mampu memberi kontribusi terhadap lingkunganya '
                                        '\n'
                                    'Berdasarkan uraian di atas maka tim penulis membuat aplikasi untuk kesehatan mental (Me Doc), di aplikasi ini user / pengguna dapat berkonsultasi,meditasi,mengontrol diri, dan dapat informasi seputar kesehatan mental.',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        margin: const EdgeInsets.only(
                          bottom: 25,
                        ),
                        decoration: const BoxDecoration(
                          color: Color(0xFF50C2C9),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(25),
                            topLeft: Radius.circular(25),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                            left: 50,
                            right: 15,
                            top: 15,
                            bottom: 15,
                          ),
                          child: Text(
                            'Kembali',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
