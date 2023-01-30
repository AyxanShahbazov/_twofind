import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:flutter_application_2/size_config.dart';
import 'package:flutter_application_2/presentation/widgets/custom_text_widget.dart';
import '../../../utilities/constants/app_colours.dart';
import '../home screen/component/search_field.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 239, 255),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: (
              const SearchField()
            ),
          ),
        ],
      ),
    );
  }
}
