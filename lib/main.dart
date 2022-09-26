

import 'details_page.dart';
import 'home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const HomePage(),
        "website_page": (context) => const WebsitePage(),
      },
    ),
  );
}