import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'pages/contact_page.dart';
import 'pages/home_page.dart';
import 'data/contacts_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<SortCubit>(
          create: (context) => SortCubit(),
        ),
        BlocProvider<ContactsCubit>(
          create: (context) => ContactsCubit(contacts),
        ),
      ],
      child: MaterialApp.router(
        routerConfig: GoRouter(routes: [
          GoRoute(
            path: '/',
            builder: (context, state) => const HomePage(),
            routes: [
              GoRoute(
                path: 'contact/:id',
                builder: (context, state) {
                  final id = state.pathParameters['id'];
                  // print(id);
                  return ContactPage(
                    id: id ?? '',
                  );
                },
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
