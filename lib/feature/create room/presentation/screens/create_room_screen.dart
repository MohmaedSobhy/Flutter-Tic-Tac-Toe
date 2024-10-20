import 'package:flutter/material.dart';
import 'package:tic_tac_toe/feature/create%20room/presentation/views/create_room_view_body.dart';

class CreateRoomScreen extends StatelessWidget {
  const CreateRoomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: CreateRoomViewBody()),
    );
  }
}
