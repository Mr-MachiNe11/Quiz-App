import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants/constants.dart';
import 'package:quiz_app/controller/question_controller.dart';
import 'package:websafe_svg/websafe_svg.dart';

class ScoreScreen extends StatelessWidget {
  const ScoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    QuestionController controller = Get.put(QuestionController());
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          WebsafeSvg.asset("assets/icons/bg.svg", fit: BoxFit.cover),
          Column(
            children: [
              const Spacer(
                flex: 3,
              ),
              Text('Score',
                  style: Theme.of(context)
                      .textTheme
                      .displaySmall
                      ?.copyWith(color: kSecondaryColor)),
              const Spacer(),
              Text(
                '${controller.numOfCorrectAns * 10}/${controller.questions.length * 10}',
                style: Theme.of(context)
                    .textTheme
                    .headlineMedium
                    ?.copyWith(color: kSecondaryColor),
              ),
              const Spacer(
                flex: 3,
              )
            ],
          )
        ],
      ),
    );
  }
}
