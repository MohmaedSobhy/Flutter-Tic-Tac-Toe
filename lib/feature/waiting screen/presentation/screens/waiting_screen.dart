import 'package:flutter/material.dart';
import 'package:tic_tac_toe/feature/waiting%20screen/presentation/views/waiting_screen_view_body.dart';

class WaitingScreen extends StatelessWidget {
  const WaitingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WaitingScreenViewBody(),
      ),
    );
  }
}
