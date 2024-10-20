import 'package:flutter/material.dart';
import 'package:tic_tac_toe/core/routes/app_route.dart';
import 'package:tic_tac_toe/core/utils/app_string.dart';
import 'package:tic_tac_toe/core/widgets/custome_button.dart';
import 'package:tic_tac_toe/core/widgets/custome_text.dart';
import 'package:tic_tac_toe/core/widgets/custome_text_field.dart';

class JoinRoomViewBody extends StatelessWidget {
  const JoinRoomViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const CustomText(text: AppString.joinRoom),
          const SizedBox(
            height: 25,
          ),
          CustomTextField(
            controller: TextEditingController(),
            hintText: AppString.enterNickName,
          ),
          const SizedBox(
            height: 25,
          ),
          CustomTextField(
            controller: TextEditingController(),
            hintText: AppString.gameId,
          ),
          const SizedBox(
            height: 25,
          ),
          CustomButton(
            onTap: () {
              Navigator.pushNamedAndRemoveUntil(
                  context, AppRoutes.waitingRoom, (route) => false);
            },
            text: AppString.join,
          ),
        ],
      ),
    );
  }
}
