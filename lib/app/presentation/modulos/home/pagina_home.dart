import 'package:cherche_transport_u/app/presentation/comun/widgets/main_content/content_page.dart';
import 'package:flutter/material.dart';

class PaginaHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ContentPage(
      currentIndex: 0,
      isScrolleable: false,
      child: Container(
        child: Column(),
      ),
    );
  }
}
