import 'package:flutter/material.dart';
import 'package:flutter_application_2/dummy.dart';
import 'package:flutter_application_2/infrastructure/models/restaurants/restaurant_list/restaurant_list_model.dart';
import 'package:flutter_application_2/presentation/screens/home screen/home_item.dart';

class HomeProductList extends StatelessWidget {
  final List<Data> products;
  final Function({required int index})? onTap;
  const HomeProductList({Key? key, required this.products, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 392,
      margin: const EdgeInsets.only(left: 0, right: 0, top: 130),
      child: ListView.builder(
        itemCount: products.length,
        shrinkWrap: true,
        physics: const BouncingScrollPhysics(),
        padding: EdgeInsets.zero,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return HomeItem(
            name: products.elementAt(index).name!,
            img: products.elementAt(index).slug!,
            rating: 5,
            onTap: () => onTap!(index: index),
          );
        },
      ),
    );
  }
}
