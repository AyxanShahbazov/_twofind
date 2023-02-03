import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_2/main.dart';
import 'package:flutter_application_2/presentation/screens/welcome_screen.dart';
import 'package:flutter_application_2/provider/auth_provider.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import 'package:flutter_application_2/presentation/screens/auth/registration/register_screen.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final int _numPages = 3;
  int index = 0;
  final PageController _pageController = PageController(initialPage: 0);
  int _currentPage = 0;

  List<Widget> _buildPageIndicator() {
    List<Widget> list = [];
    for (int i = 0; i < _numPages; i++) {
      list.add(i == _currentPage ? _indicator(true) : _indicator(false));
    }
    return list;
  }

  Widget _indicator(bool isActive) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 150),
      margin: const EdgeInsets.symmetric(horizontal: 8.0),
      height: 8.0,
      width: isActive ? 24.0 : 16.0,
      decoration: BoxDecoration(
        color: isActive
            ? const Color.fromARGB(255, 0, 0, 0)
            : const Color(0xFF7B51D3),
        borderRadius: const BorderRadius.all(Radius.circular(12)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final ap = Provider.of<AuthProvider>(context, listen: false);
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: Container(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 248, 240, 255),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 40.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const WelcomeScreen()),
                      );
                    },
                    child: const Text(
                      'Skip',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 600.0,
                  child: PageView(
                    physics: const ClampingScrollPhysics(),
                    controller: _pageController,
                    onPageChanged: (int page) {
                      setState(() {
                        _currentPage = page;
                      });
                    },
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(40.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Lottie.asset('assets/animations/1.json',
                                animate: true),
                            const SizedBox(height: 30.0),
                            const Text(
                              'Ease your finding',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 26.0,
                                height: 1.5,
                              ),
                            ),
                            const SizedBox(height: 15.0),
                            const Text(
                              'The quickest possible way, via the modern technology, to find the most suitable place in accordance with users preferences.',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                                height: 1.2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(40.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Lottie.asset('assets/animations/2.json',
                                animate: true),
                            const SizedBox(height: 30.0),
                            const Text(
                              'Save Your Time',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 26.0,
                                height: 1.5,
                              ),
                            ),
                            const SizedBox(height: 15.0),
                            const Text(
                              'The opportunity to conduct pre-orders and/or dine-in in fast, modern, and comfortable way.',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                                height: 1.2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(40.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Lottie.asset('assets/animations/3.json',
                                animate: true),
                            const SizedBox(height: 30.0),
                            const Text(
                              'No need in waiters!',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 26.0,
                                height: 1.5,
                              ),
                            ),
                            const SizedBox(height: 15.0),
                            const Text(
                              'Make orders without any contact with restaurant staff',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                                height: 1.2,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: _buildPageIndicator(),
                ),
                _currentPage != _numPages - 1
                    ? Expanded(
                        child: Align(
                          alignment: FractionalOffset.bottomRight,
                          child: TextButton(
                            onPressed: () {
                              _pageController.nextPage(
                                duration: const Duration(milliseconds: 500),
                                curve: Curves.ease,
                              );
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: const <Widget>[
                                Text(
                                  'Next',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 22.0,
                                  ),
                                ),
                                SizedBox(width: 10.0),
                                Icon(
                                  Icons.arrow_forward,
                                  color: Colors.black,
                                  size: 30.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    : const Text(''),
              ],
            ),
          ),
        ),
      ),
      bottomSheet: _currentPage == _numPages - 1
          ? Container(
              height: 100.0,
              width: double.infinity,
              child: GestureDetector(
                onTap: () async {
                  if (ap.isSignedIn == true) {
                    await ap.getDataFromSP().whenComplete(
                          () => Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const RootPage(),
                            ),
                          ),
                        );
                  } else {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const WelcomeScreen(),
                      ),
                    );
                  }
                },
                child: const Center(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 30.0),
                    child: Text(
                      'Get started',
                      style: TextStyle(
                        color: Color(0xFF5B16D0),
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            )
          : const Text(''),
    );
  }
}
