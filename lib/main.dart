import 'package:flutter/material.dart';
import 'package:sibyl_todo/router/todo_router.dart';
import 'package:sibyl_todo/router/todo_router_observer.dart';
import 'package:sibyl_todo/todo_blocs.dart';


void main() {
  runApp(const TodoBlocs());
}

final _appRouter = TodoAutoRouter();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(
        navigatorObservers: () {
          return [TodoAutoRouteObserver()];
        },
      ),
      builder: (context, router) {
        return router ?? const Text("This error should never happen");
      },
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
