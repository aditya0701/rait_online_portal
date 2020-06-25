import 'package:flutter/material.dart';
import 'package:rait_online_portal/components/scaffold_StudentQuizBar.dart';

class StudentQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: StudentQuizAppBar(
        label: 'ONLINE QUIZ',
        containerContent: Container(
          child: Center(
            child: Text(
              'Student Quiz',
            ),
          ),
        ),
      ),
    );
  }
}
