import 'package:flutter/material.dart';
import 'package:tic_tac_toe/feature/create%20room/presentation/screens/create_room_screen.dart';
import 'package:tic_tac_toe/feature/game%20board/presentation/screens/game_board_screen.dart';
import 'package:tic_tac_toe/feature/get%20start/presentation/screens/get_started_screen.dart';
import 'package:tic_tac_toe/feature/join%20room/presentation/screens/join_room_screen.dart';
import 'package:tic_tac_toe/feature/waiting%20screen/presentation/screens/waiting_screen.dart';

import 'base_route.dart';

abstract class AppRoutes {
  static const String getStarted = "/get-started";
  static const String createRoom = "/createRoom";
  static const String joinRoom = "/JoinRoom";
  static const String gameBoard = "/game board";
  static const String waitingRoom = "/waiting screen";

  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case getStarted:
        return MaterialPageRoute(
          builder: (context) {
            return const GetStartedScreen();
          },
        );
      case createRoom:
        return BaseRoute(
          pageBuilder: (_, __, ___) {
            return const CreateRoomScreen();
          },
        );
      case joinRoom:
        return BaseRoute(
          pageBuilder: (_, __, ___) {
            return const JoinRoomScreen();
          },
        );
      case gameBoard:
        return BaseRoute(
          pageBuilder: (_, __, ___) {
            return const GameBoardScreen();
          },
        );
      case waitingRoom:
        return BaseRoute(
          pageBuilder: (_, __, ___) {
            return const WaitingScreen();
          },
        );
    }
    return null;
  }
}
