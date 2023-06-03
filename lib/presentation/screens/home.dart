import 'package:flutter/material.dart';
import 'package:homework_flutter/presentation/widget/widget.dart';

import 'package:flutter/material.dart';
import 'package:homework_flutter/presentation/widget/widget.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image.network(
            'https://memepedia.ru/wp-content/uploads/2018/11/screenshot_11.png',
            width: 300,
            height: 400,
          ),
          SizedBox(width: 16), // Adjust the spacing between the image and text
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              MyInfoText(
                title: "Ваше ім'я:",
                content: "Тарас",
              ),
              MyInfoText(
                title: "Прізвище:",
                content: "Яровий",
              ),
              MyInfoText(
                title: "По-батькові:",
                content: "Михайлович",
              ),
              MyInfoText(
                title: "Де ви проживаєте:",
                content: "Місто Вінниця",
              ),
              MyInfoText(
                title: "Де ви навчаєтесь?:",
                content: "Вінницький ліцей номер 33 та КА \"ШАГ\"",
              ),
              MyInfoText(
                title: "Що ви маєте",
                content: "61 кактус,3 кота, 1 собака, 2 шиншили, 1 папуга",
              ),
            ],
          ),
        ],
      ),
    );
  }
}