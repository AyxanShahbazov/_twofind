import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../utilities/constants/app_constants.dart';
import '../../widgets/custom_button_three.dart';
import '../../widgets/custom_divider.dart';
import '../../widgets/custom_text_field.dart';
import '../../widgets/custom_text_widget.dart';
import 'package:animations/animations.dart';

class RestaurantPlaceScreen extends StatelessWidget {
  const RestaurantPlaceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            child: _buildBody(context: context),
          )
        ],
        
        
      ),
    );
  }

  Widget _buildBody({required BuildContext context}) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Stack(
        children: [
          Container(
            height: 500,
            width: 392,
            decoration:  BoxDecoration(
              image: const DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/images/place.png',
                ),
              ),
              border: Border.all(
                color: Colors.transparent,
              ),
            ),
          ),
          Positioned(
            top: 10,
            left: 10,
            child: InkWell(
              onTap: () => Navigator.of(context).pop(),
              child: Container(
                padding: paddingAll4,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: const Center(
                  child: Icon(
                    Icons.chevron_left,
                    color: Colors.black,
                    size: 32,
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: paddingOnly(top: 690 * 0.55),
            width: 392,
            padding: paddingOnly(top: 16),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              border: Border.all(color: Colors.transparent),
            ),
            child: Column(
              children: [
                _buildRestoranTopInfo(context: context),
                _buildRestoranInfo(),
                _buildRestoranReviews(),
                _buildWriteReviewField(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildRestoranTopInfo({required BuildContext context}) {
    return Padding(
      padding: paddingOnly(left: 16, right: 16),
      child: Column(
        children: [
          _buildRestoranName(),
          _buildRestoranReviewInfo(),
          _buildRestoranType(),
          _buildEatInButton(context: context),
          CustomDivider(margin: paddingOnly(top: 16)),
        ],
      ),
    );
  }

  CustomButtonThree _buildEatInButton({required BuildContext context}) {
    return CustomButtonThree(
        paddingTop: 16,
        borderRadius: 16,
        minWidth: 157,
        buttonColor: const Color(0xffdedede),
        text: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'Eat in',
            style: AppConstants.textStyle(),
          ),
          Text(
            '10-15 minutes',
            style: AppConstants.textStyle(color: const Color(0xff7e7e7e), fontSize: 12),
          ),
        ]),
      );
  }

  CustomTextWidget _buildRestoranName() {
    return CustomTextWidget(
      paddingBottom: 4,
      alignment: Alignment.centerLeft,
      text: Text(
        'Frychicken',
        style: AppConstants.textStyle(
          fontWeight: FontWeight.bold,
          fontSize: 22,
        ),
      ),
    );
  }

  Widget _buildRestoranReviewInfo() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          children: [
            Icon(
              Icons.star,
              color: Colors.green[500],
              size: 20,
            ),
            Icon(
              Icons.star,
              color: Colors.green[500],
              size: 20,
            ),
            Icon(
              Icons.star,
              color: Colors.green[500],
              size: 20,
            ),
            Icon(
              Icons.star,
              color: Colors.green[500],
              size: 20,
            ),
            Icon(
              Icons.star,
              color: Colors.green[500],
              size: 20,
            ),
          ],
        ),
        CustomTextWidget(
          paddingLeft: 8,
          paddingTop: 4,
          text: Text(
            '3 reviews',
            style: AppConstants.textStyle(
              color: Color(0xff7e7e7e),
              fontSize: 16,
            ),
          ),
        )
      ],
    );
  }

  Widget _buildRestoranType() {
    return Row(
      children: [
        CustomTextWidget(
          paddingTop: 4,
          text: Text(
            'Cafe \u2022 Azerbaijan, Baku',
            style: AppConstants.textStyle(color: Color(0xff7e7e7e)),
          ),
        ),
      ],
    );
  }

  Widget _buildRestoranInfo() {
    return Column(
      children: [
        _buildRestoranInfoItem(title: 'Location', info: '13 Hagigat Rzayeva, Baku Azerbaijan', icon: Icons.location_on_sharp),
        _buildRestoranInfoItem(title: 'Cusiness', info: 'American, European', icon: Icons.dinner_dining),
        _buildRestoranInfoItem(title: 'Features', info: 'Highchairs Available, Free Wifi, Table Service', icon: FontAwesomeIcons.check),
      ],
    );
  }

  Widget _buildRestoranInfoItem({required IconData icon, required String title, required String info}) {
    return Padding(
      padding: paddingOnly(left: 16, right: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomTextWidget(
            alignment: Alignment.centerLeft,
            paddingLeft: 4,
            paddingTop: 16,
            paddingBottom: 4,
            text: Text(
              title,
              style: AppConstants.textStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            children: [
              Icon(
                icon,
                size: 18,
                color: Color(0xffdedede),
              ),
              CustomTextWidget(
                paddingLeft: 4,
                alignment: Alignment.center,
                text: Text(info),
              ),
            ],
          )
        ],
      ),
    );
  }

  Widget _buildRestoranReviews() {
    return Padding(
      padding: paddingOnly(left: 16, right: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomTextWidget(
            paddingTop: 16,
            paddingBottom: 16,
            alignment: Alignment.centerLeft,
            text: Text(
              'Reviews',
              style: AppConstants.textStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
          _buildRestoranReviewsItem(title: 'Food', icon: Icons.restaurant_menu),
          _buildRestoranReviewsItem(title: 'Service', icon: Icons.room_service),
          _buildRestoranReviewsItem(title: 'Price', icon: Icons.attach_money_sharp),
          _buildRestoranReviewsItem(title: 'Desgin', icon: Icons.design_services),
        ],
      ),
    );
  }

  Widget _buildRestoranReviewsItem({required String title, required IconData icon}) {
    return Padding(
      padding: paddingOnly(bottom: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                icon,
                size: 22,
                color: Colors.black,
              ),
              CustomTextWidget(
                paddingLeft: 8,
                paddingTop: 4,
                alignment: Alignment.bottomCenter,
                text: Text(
                  title,
                  style: AppConstants.textStyle(fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.star,
                color: Colors.green[500],
                size: 20,
              ),
              Icon(
                Icons.star,
                color: Colors.green[500],
                size: 20,
              ),
              Icon(
                Icons.star,
                color: Colors.green[500],
                size: 20,
              ),
              Icon(
                Icons.star,
                color: Colors.green[500],
                size: 20,
              ),
              Icon(
                Icons.star,
                color: Colors.green[500],
                size: 20,
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildWriteReviewField() {
    return CustomTextField(
      paddingLeft: 16,
      paddingRight: 16,
      paddingTop: 16,
      paddingBottom: 16,
      textAlign: TextAlign.left,
      color: Colors.white,
      fieldText: 'Write your review',
    );
  }

  
}
