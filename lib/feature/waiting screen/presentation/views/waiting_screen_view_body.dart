import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tic_tac_toe/core/utils/app_string.dart';
import 'package:tic_tac_toe/core/widgets/custome_button.dart';
import 'package:tic_tac_toe/feature/waiting%20screen/presentation/views/player_list_view.dart';
import 'package:tic_tac_toe/feature/waiting%20screen/presentation/views/waiting_players_view.dart';

class WaitingScreenViewBody extends StatelessWidget {
  const WaitingScreenViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const WaitingPlayersView(),
          const Flexible(
            child: SizedBox(
              height: 50,
            ),
          ),
          const Align(
            alignment: Alignment.topLeft,
            child: Text(
              AppString.players,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const PlayerListView(),
          const Flexible(
            child: SizedBox(
              height: 50,
            ),
          ),
          CustomButton(
            onTap: () {},
            text: AppString.startGame,
          ),
        ],
      ),
    );
  }
}
