import 'package:flutter/material.dart';
import 'package:flutter_application_2/infrastructure/models/home_model.dart';
import 'package:flutter_application_2/presentation/screens/home screen/home_item.dart';

class HomeProductList extends StatelessWidget {
  final List<HomeModel> products;
  final Function()? onTap;
  const HomeProductList({Key? key, required this.products, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: products.length,
      shrinkWrap: true,
      physics: const BouncingScrollPhysics(),
      padding: EdgeInsets.zero,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return HomeItem(
          title: products.elementAt(index).title,
          img: products.elementAt(index).imageUrl,
          rating: products.elementAt(index).rating,
          onTap: onTap,
        );
      },
    );
  }
}
