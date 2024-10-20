import 'package:flutter/material.dart';
import 'package:tic_tac_toe/core/routes/app_route.dart';
import 'package:tic_tac_toe/core/styles/app_theme.dart';

class TicTacToeApp extends StatelessWidget {
  const TicTacToeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.appTheme,
      initialRoute: AppRoutes.getStarted,
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}
