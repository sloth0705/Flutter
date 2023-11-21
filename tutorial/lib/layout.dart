import 'package:flutter/material.dart';
import 'package:tutorial/responsive/breakpoint.dart';
import 'package:tutorial/responsive/responsive_center.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Center Responsive')),
      body: ResponsiveCenter(
          child: child,
          maxContentWidth: BreakPoint.deskTop,
          padding: EdgeInsets.all(16)),
    );
  }
}
