import 'package:lesson53/views/screens/home_screen.dart';
import 'package:lesson53/views/screens/manage_expense_screen.dart';

class AppRoute {
  static final routes = {
    RouteNames.home: (ctx) => const HomeScreen(),
    RouteNames.manageExpense: (ctx) => const ManageExpenseScreen(),
  };
}

class RouteNames {
  static const String home = "/";
  static const String manageExpense = "/manage-expense";
}
