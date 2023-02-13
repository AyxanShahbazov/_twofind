import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_application_2/size_config.dart';
import 'package:flutter_application_2/infrastructure/provider/auth_provider.dart';
import '../../../infrastructure/cubit/home/home_cubit.dart';
import '../../../infrastructure/models/restaurants/restaurant_list/restaurant_list_model.dart';
import '../home screen/component/search_field.dart';
import 'home_product_list.dart';
import 'package:provider/provider.dart';
import '../../widgets/custom_text_widget.dart';
import 'package:flutter_application_2/utilities/router/route_paths.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {
    @override
    void initState() {
      super.initState();
    }

  @override
  Widget build(BuildContext context) {
    final _homeCubit = HomeCubit();
    return Scaffold(
        body: BlocProvider(
      create: (context) => _homeCubit..fetchRestaurantList(),
      child: BlocConsumer<HomeCubit, HomeState>(
        listener: (context, state) {
          state.maybeWhen(orElse: () => Container());
        },
        builder: (context, state) {
          return state.maybeWhen(
            success: (data) => _buildBody(context: context, data: data!),
            loading: () => const CupertinoActivityIndicator(),
            orElse: () => const CupertinoActivityIndicator(),
          );
        },
      ),
    ));
  }

  Widget _buildBody({required BuildContext context, required List<Data> data}) {
    final ap = Provider.of<AuthProvider>(context, listen: false);
    final app = "Hi, " + ap.userModel.name;
    SizeConfig().init(context);
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Column(
              children: [
                const Gap(20),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/hi_icon.png',
                      width: 25,
                    ),
                    const SizedBox(width: 5),
                    Text(
                      app,
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
                const Gap(40),
                const Text(
                  "Let's ease your finding!",
                  style: TextStyle(
                    fontSize: 40,
                    height: 1.1,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 15, right: 0,top: 10),
            child: SingleChildScrollView(
              child: Stack(
                children: [
                  const SearchField(),
                  const CustomTextWidget(
                    height: 200,
                    paddingLeft: 10,
                    alignment: Alignment.centerLeft,
                    text: Text(
                      'Exclusively for you',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  HomeProductList(
                    products: data,
                    onTap: ({required int index}) => Navigator.of(context)
                        .pushNamed(RoutePaths.PLACE,
                            arguments: data.elementAt(index).id),
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
