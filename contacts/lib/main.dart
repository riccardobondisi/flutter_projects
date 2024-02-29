import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'pages/contact_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: GoRouter(routes: [
        GoRoute(
          path: '/',
          builder: (context, state) => const HomePage(),
          routes: [
            GoRoute(
              path: 'contact/:id',
              builder: (context, state) {
                final id = state.pathParameters['id'];
                return ContactPage(
                  id: id ?? '',
                );
              },
            ),
          ],
        ),
      ]),
    );
  }
}
