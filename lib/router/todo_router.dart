import "package:auto_route/auto_route.dart";
import "package:sibyl_todo/router/todo_router.gr.dart";

@AutoRouterConfig(replaceInRouteName: "Screen,Route")
class TodoAutoRouter extends $TodoAutoRouter {
  TodoAutoRouter();

  @override
  final routes = <AutoRoute>[
    AutoRoute(page: LoginPage.page, initial: true),
    AutoRoute(page: RegisterPage.page),
    
  ];
}