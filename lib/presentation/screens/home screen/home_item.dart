import 'package:flutter/material.dart';
import 'package:flutter_application_2/utilities/constants/app_colours.dart';
import 'package:flutter_application_2/utilities/constants/app_constants.dart';

class HomeItem extends StatelessWidget {
  final String title;
  final double rating;
  final String img;
  final Function()? onTap;
  const HomeItem(
      {Key? key,
      required this.title,
      required this.rating,
      required this.img,
      required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(24),
            topRight: Radius.circular(24),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
          border: Border.all(color: AppColors.dividerColor),
        ),
        margin: const EdgeInsets.only(right: 8),
        child: Column(
          children: [
            Expanded(flex: 2, child: _buildProductImg()),
            Expanded(flex: 1, child: _buildProductInfo()),
          ],
        ),
      ),
    );
  }

  Widget _buildProductImg() {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(24),
        topRight: Radius.circular(24),
      ),
      child: Image.asset(
        img,
        fit: BoxFit.cover,
      ),
    );
  }

  Widget _buildProductInfo() {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: AppConstants.textStyle(fontWeight: FontWeight.bold),
          ),
          Row(
            children: [
              const Icon(
                Icons.star,
                color: Color(0xff00BC00),
              ),
              Text(
                "$rating",
                textAlign: TextAlign.end,
                style: AppConstants.textStyle(
                    fontSize: 16, color: const Color(0xffa8a8a8)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
