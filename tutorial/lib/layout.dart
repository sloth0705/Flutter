import 'package:flutter/material.dart';
import 'package:tutorial/responsive/breakpoint.dart';
import 'package:tutorial/responsive/responsive_center.dart';
import 'package:tutorial/signin.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Center Responsive')),
      body: const ResponsiveCenter(
        maxContentWidth: BreakPoint.tablet,
        padding: EdgeInsets.all(16),
        child: SignIn(),
      ),
    );
  }
}
