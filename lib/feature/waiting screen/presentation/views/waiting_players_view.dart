import 'package:flutter/material.dart';
import 'package:tic_tac_toe/core/utils/app_string.dart';
import 'package:tic_tac_toe/core/widgets/custome_text_field.dart';

class WaitingPlayersView extends StatelessWidget {
  const WaitingPlayersView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(
          height: 50,
        ),
        const Align(
          alignment: Alignment.center,
          child: Text(
            AppString.waitingOtherPlayerJoin,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 25,
            ),
          ),
        ),
        const SizedBox(height: 20),
        CustomTextField(
          controller: TextEditingController(),
          hintText: '',
          isReadOnly: true,
        ),
      ],
    );
  }
}
