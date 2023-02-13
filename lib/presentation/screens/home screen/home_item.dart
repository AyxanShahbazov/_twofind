import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_application_2/utilities/constants/app_constants.dart';

class HomeItem extends StatelessWidget {
  final String name;
  final double rating;
  final String img;
  final Function()? onTap;
  const HomeItem({Key? key, required this.name, required this.rating, required this.img, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 140,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(26),
            topRight: Radius.circular(26),
            bottomLeft: Radius.circular(11),
            bottomRight: Radius.circular(11),
          ),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 225, 225, 225),
              offset: Offset(-0, 3),
              blurRadius: 2,
            ),
          ],
        ),
        margin: const EdgeInsets.only(right: 7, bottom: 8, left: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              flex: 10,
              child: AspectRatio(
                aspectRatio: 1.3,
                child: _buildProductImg(),
              ),
            ),
            Expanded(flex: 4, child: _buildProductInfo()),
          ],
        ),
      ),
    );
  }

  Widget _buildProductImg() {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(26),
        topRight: Radius.circular(26),
      ),
      child: CachedNetworkImage(
        imageUrl: img,
        fit: BoxFit.cover,
      ),
      
    );
  }

  Widget _buildProductInfo() {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0, bottom: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            name,
            style: AppConstants.textStyle(
            fontWeight: FontWeight.bold, fontSize: 15),
          ),
          SizedBox(
            height: 16,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SvgPicture.asset(
                  'assets/svg/star.svg',
                  alignment: Alignment.bottomCenter,
                  width: 1,
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 3.7, left: 5),
                  child: Text(
                    "$rating",
                    style: AppConstants.textStyle(
                        fontSize: 15, 
                        color: const Color(0xffa8a8a8)
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
