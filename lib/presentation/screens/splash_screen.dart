import 'package:flutter/material.dart';
import 'package:flutter_application_2/utilities/router/route_paths.dart';
import '../widgets/custom_logo_widget.dart';
import 'package:flutter_application_2/main.dart';
import 'package:provider/provider.dart';
import 'package:flutter_application_2/provider/auth_provider.dart';
import 'package:flutter_application_2/presentation/screens/auth/registration/register_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
  with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _animation;
  int index = 0;

  @override
  void initState() {
    final ap = Provider.of<AuthProvider>(context, listen: false);
    _animationController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 2750))
      ..addListener(() {
        setState(() {});
      })
      ..addStatusListener((status) async {
        if (status == AnimationStatus.completed && ap.isSignedIn == true) {
          await ap.getDataFromSP().whenComplete(
                () => Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const RootPage(),
                  ),
                ),
              );
          print('-- finished splash animation');
          
        }

        if (status == AnimationStatus.completed && ap.isSignedIn == false) {
          Navigator.of(context).pushNamed(RoutePaths.ONBOARD);
        }
      });
    _animation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(
          parent: _animationController, curve: Curves.easeInOutQuart),
    );
    _animationController.forward();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            top: -150,
            right: -150,
            child: Transform.scale(
              scale: _animation.value,
              child: Image.asset(
                'assets/images/primary.png',
                width: 650,
              ),
            ),
          ),
          Transform.scale(
            scale: _animation.value,
            child: const Center(
              child: CustomLogoWidget(),
            ),
          ),
          Positioned(
            bottom: -285,
            right: -180,
            left: -450,
            child: Transform.scale(
              scale: _animation.value,
              child: Image.asset(
                'assets/images/secondary.png',
                width: 600,
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }
}
