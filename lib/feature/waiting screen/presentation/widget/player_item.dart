import 'package:flutter/material.dart';

class PlayerItem extends StatelessWidget {
  final int index;
  final String nickName;
  final String player;
  const PlayerItem({
    super.key,
    required this.index,
    required this.nickName,
    required this.player,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(
        "$index",
        style: const TextStyle(
          fontSize: 20,
        ),
      ),
      title: Text(
        nickName,
      ),
      subtitle: Text(player),
    );
  }
}
