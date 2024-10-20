import 'package:flutter/material.dart';
import 'package:tic_tac_toe/feature/join%20room/presentation/views/join_room_view_body.dart';

class JoinRoomScreen extends StatelessWidget {
  const JoinRoomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: JoinRoomViewBody(),
      ),
    );
  }
}
