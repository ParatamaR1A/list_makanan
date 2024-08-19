import 'package:flutter/material.dart';
import 'package:list_makanan/list_item.dart';
import 'package:list_makanan/makanan.dart';
import 'package:list_makanan/styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Makanan> listMenu = Makanan.dummyData;

    return SafeArea(
      child: Column(children: [
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.list_alt, size: 30,),
              Text(
                'List Makanan',
              style: textHeader1,
              )
              ],
        ),
        SizedBox(
          height: 10,
        ),
        Expanded(child: ListView.builder(itemCount: listMenu.length, itemBuilder: (context, index){
          return Listitem(menu: listMenu[index]);
        })),
      ],),
    );
  }
}



