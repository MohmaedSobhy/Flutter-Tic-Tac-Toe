import 'package:flutter/material.dart';
import 'package:tic_tac_toe/feature/get%20start/presentation/views/get_started_view_body.dart';

class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: GetStartedViewBody()),
    );
  }
}
