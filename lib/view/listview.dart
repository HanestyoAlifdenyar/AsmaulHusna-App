import 'package:asma_app/view/textstyle.dart';

import 'package:flutter/material.dart';

class ItemList extends StatefulWidget {
  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  List<String> asmaArab = [
    "الرَّحْمَنُ",
    "الرَّحِيمُ",
    "الْمَلِكُ",
    "الْقُدُّوسُ",
    "السَّلاَمُ",
    "الْمُؤْمِنُ",
    "الْمُهَيْمِنُ",
    "الْعَزِيزُ",
    "الْجَبَّارُ",
    "الْمُتَكَبِّرُ",
    "الْخَالِقُ",
    "الْبَارِئُ",
    "الْمُصَوِّرُ",
    "الْغَفَّارُ",
    "الْقَهَّارُ",
    "الْوَهَّابُ",
    "الرَّزَّاقُ",
    "الْفَتَّاحُ",
    "اَلْعَلِيْمُ",
    "الْقَابِضُ",
    "الْبَاسِطُ",
    "الْخَافِضُ",
    "الرَّافِعُ",
    "الْمُعِزُّ",
    "المُذِلُّ",
    "السَّمِيعُ",
    "الْبَصِيرُ",
    "الْحَكَمُ",
    "الْعَدْلُ",
    "اللَّطِيفُ",
    "الْخَبِيرُ",
    "الْحَلِيمُ",
    "الْعَظِيمُ",
    "الْغَفُورُ",
    "الشَّكُورُ",
    "الْعَلِيُّ",
    "الْكَبِيرُ",
    "الْحَفِيظُ",
    "المُقيِت",
    "الْحسِيبُ",
    "الْجَلِيلُ",
    "الْكَرِيمُ",
    "الرَّقِيبُ",
    "الْمُجِيبُ",
    "الْوَاسِعُ",
    "الْحَكِيمُ",
    "الْوَدُودُ",
    "الْمَجِيدُ",
    "الْبَاعِثُ",
    "الشَّهِيدُ",
    "الْحَقُّ",
    "الْوَكِيلُ",
    "الْقَوِيُّ",
    "الْمَتِينُ",
    "الْوَلِيُّ",
    "الْحَمِيدُ",
    "الْمُحْصِي",
    "الْمُبْدِئُ",
    "الْمُعِيدُ",
    "الْمُحْيِي",
    "اَلْمُمِيتُ",
    "الْحَيُّ",
    "الْقَيُّومُ",
    "الْوَاجِدُ",
    "الْمَاجِدُ",
    "الْواحِدُ",
    "اَلاَحَدُ",
    "الصَّمَدُ",
    "الْقَادِرُ",
    "الْمُقْتَدِرُ",
    "الْمُقَدِّمُ",
    "الْمُؤَخِّرُ",
    "الأوَّلُ",
    "الآخِرُ",
    "الظَّاهِرُ",
    "الْبَاطِنُ",
    "الْوَالِي",
    "الْمُتَعَالِي",
    "الْبَرُّ",
    "التَّوَابُ",
    "الْمُنْتَقِمُ",
    "العَفُوُّ",
    "الرَّؤُوفُ",
    "مَالِكُ الْمُلْكِ",
    "ذُوالْجَلاَلِ وَالإكْرَام",
    "الْمُقْسِطُ",
    "الْجَامِعُ",
    "الْغَنِيُّ",
    "الْمُغْنِي",
    "اَلْمَانِعُ",
    "الضَّارَّ",
    "النَّافِعُ",
    "النُّورُ",
    "الْهَادِي",
    "الْبَدِيعُ",
    "اَلْبَاقِي",
    "الْوَارِثُ",
    "الرَّشِيدُ",
    "الصَّبُورُ"
  ];
  List<String> asmaArti = [
    "Allah Yang Maha Pengasih",
    "Allah Yang Maha Penyayang",
    "Allah Yang Maha Merajai",
    "Allah Yang Maha Suci",
    "Allah Yang Maha Memberi Kesejahteraan",
    "Allah Yang Maha Memberi Keamanan"
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          final title = asmaArab[index].toString();
          final subTitle = asmaArti[index].toString();

          return Container(
            child: Padding(
              padding: EdgeInsets.all(7.5),
              child: GestureDetector(
                child: Stack(
                  children: <Widget>[
                    Container(
                      width: MediaQuery.of(context).size.width - 000,
                      padding: const EdgeInsets.all(10),
                      child: ListItem(
                        title,
                        subTitle,
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff),
                          borderRadius: BorderRadius.circular(10)),
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  ListItem(String title, String subTitle) {
    return new Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            title,
            style: bigHeaderTextStyle,
            textAlign: TextAlign.end,
          ),
          Text(
            subTitle,
            style: descTextStyle,
            textAlign: TextAlign.start,
          )
        ],
      ),
    );
  }
}
