import 'package:flutter/material.dart';
import 'package:how_to_integrate_google_sign_in_and_oauth_into_your_flutter_apps/screens/sign_in_screen.dart';

class App extends StatelessWidget {
  const App({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Sign In',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SignInScreen(),
    );
  }
}
