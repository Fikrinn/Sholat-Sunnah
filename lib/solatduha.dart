import 'package:flutter/material.dart';

class solatduha extends StatelessWidget {
  const solatduha({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Sholat Duha'),
            backgroundColor: Colors.blue,
          ),
          body: ListView(
            children: <Widget>[
              Column(children: [
                Container(
                  decoration: BoxDecoration(
                      gradient:
                          LinearGradient(colors: [Colors.white, Colors.white])),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 400,
                            height: 250,
                            margin: EdgeInsets.all(40),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/solatduha.jpeg'),
                                  fit: BoxFit.cover),
                              gradient: LinearGradient(
                                  colors: [Colors.white, Colors.white]),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          Container(
                            width: 350,
                            margin: EdgeInsets.only(top: 20),
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                gradient: LinearGradient(
                                    colors: [Colors.white, Colors.white])),
                            child: Column(
                              children: [
                                Text(
                                  'Bahasa Latin',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                                Text(
                                  '  Allâhumma innad dhuhaa dhuhauka, wal bahaa bahauka, wal jamâla jamâluka, wal quwwata quwwatuka, wal qudrata qudratuka, walishmata ishmatuka. Allâhumma in kâna rizkî fis samai, fa anzilhu. Wa in kâna fil ardhi, fa akhrijhu. Wa in kana musiron, fa yassirhu. Wa in kana haraman, fa thahhirhu. Wa in kana baidan, fa qarribhu bi haqqi dhuhaika, wa bahaika, wa jamalika, wa quwwatika, wa qudratika. Atini ma ataita ibaakas shalihin. Allahumma bika ushawilu, wa bika uhawilu, wa bika uqâtilu. Rabbighfir lî, warhamnî, watub alayya. Innaka antat tawwâbur rahim.',
                                  style: TextStyle(fontSize: 15),
                                  textAlign: TextAlign.justify,
                                ),
                                Text(
                                  'Artinya',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                                Text(
                                  '    Tuhanku, sungguh waktu dhuha adalah milik-Mu. Yang ada hanya keagungan-Mu. Tiada lagi selain keindahan-Mu. Hanya ada kekuatan-Mu. Yang ada hanya kuasa-Mu. Tidak ada yang lain kecuali lindungan-Mu. Tuhanku, kalau rezekiku di langit, turunkanlah. Kalau berada di bumi, keluarkanlah. Kalau sulit, mudahkanlah.  Kalau haram, gantilah jadi yang suci. Bila jauh, dekatkanlah dengan hakikat dhuha, keagungan, kekuatan, kekuasaan-Mu. Tuhanku, berikanlah aku apa yang Kau anugerahkan kepada hamba-hamba-Mu yang saleh. Tuhanku, dengan-Mu aku bergerak. Dengan-Mu aku berusaha. Dengan-Mu, aku berjuang. Tuhanku, ampunilah segala dosaku. Turunkan rahmat-Mu kepadaku. Anugerahkanlah tobat-Mu untukku. Sungguh Engkau maha penerima tobat, lagi maha penyayang.” Itulah informasi seputar doa solat dhuha dan artinya. Bisa dikatakan, doa sesudah sholat dhuha sangat dianjurkan untuk dibaca setelah melakukan ibadah sunnah ini.',
                                  style: TextStyle(fontSize: 15),
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ])
            ],
          )),
    );
  }
}
