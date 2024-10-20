import 'package:flutter/material.dart';
import 'package:tic_tac_toe/core/routes/app_route.dart';
import 'package:tic_tac_toe/core/utils/app_string.dart';
import 'package:tic_tac_toe/core/widgets/custome_button.dart';
import 'package:tic_tac_toe/core/widgets/custome_text.dart';

class GetStartedViewBody extends StatelessWidget {
  const GetStartedViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const CustomText(
            text: AppString.appName,
          ),
          const SizedBox(
            height: 25,
          ),
          CustomButton(
            onTap: () {
              Navigator.pushNamed(context, AppRoutes.createRoom);
            },
            text: AppString.createRoom,
          ),
          const SizedBox(
            height: 20,
          ),
          CustomButton(
            onTap: () {
              Navigator.pushNamed(context, AppRoutes.joinRoom);
            },
            text: AppString.joinRoom,
          ),
        ],
      ),
    );
  }
}
