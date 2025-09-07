import 'package:flutter/material.dart';
import 'package:aashish_portfolio/view/about_me/about_me.dart';
import 'package:aashish_portfolio/view/certifications/certifications.dart';
import 'package:aashish_portfolio/view/intro/introduction.dart';
import 'package:aashish_portfolio/view/main/main_view.dart';
import 'package:aashish_portfolio/view/projects/project_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MainView(pages: [
      Introduction(),
      AboutMe(),
      ProjectsView(),
      Certifications(),
    ]);
  }
}
