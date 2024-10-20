import 'package:flutter/material.dart';
import 'package:tic_tac_toe/feature/waiting%20screen/presentation/widget/player_item.dart';

class PlayerListView extends StatelessWidget {
  const PlayerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return PlayerItem(
          index: index + 1,
          nickName: "Mohamed Sobhy",
          player: "Player X",
        );
      },
      itemCount: 2,
    );
  }
}
