import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';
import 'package:flutter_application_2/presentation/screens/auth/login/login_screen.dart';
import 'package:flutter_application_2/infrastructure/provider/auth_provider.dart';
import 'package:flutter_application_2/presentation/screens/auth/registration/register_screen.dart';
import 'package:flutter_application_2/presentation/widgets/custom_button.dart';
import 'package:flutter_application_2/presentation/widgets/custom_button_two.dart';
import 'package:provider/provider.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    final ap = Provider.of<AuthProvider>(context, listen: false);

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding:
                       EdgeInsets.only(top: 20),
                ),
                AnimatedTextKit(
                  animatedTexts: [
                    FadeAnimatedText(
                      "Ordering is now easier",
                      textAlign: TextAlign.center,
                      textStyle: const TextStyle(
                        fontSize: 42,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    FadeAnimatedText(
                      "More comfortable",
                      textAlign: TextAlign.center,
                      textStyle: const TextStyle(
                        fontSize: 42,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    FadeAnimatedText(
                      "And better",
                      textAlign: TextAlign.center,
                      textStyle: const TextStyle(
                        fontSize: 42,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                  Column(
                  children: [
                  const Text(
                    "Never a better time than now to start.",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black38,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 30),
                  // custom button
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: CustomButton(
                      onPressed: () async {
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
                              builder: (context) => const RegisterScreen(),
                            ),
                          );
                        }
                      },
                      text: "Get started",
                    ),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: CustomButtonTwo(
                      onPressed: () async {
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
                              builder: (context) => const LoginScreen(),
                            ),
                          );
                        }
                      },
                      text: "Login",
                    ),
                  )
                ])
              ],
            ),
          ),
        ),
      ),
    );
  }
}
