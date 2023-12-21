import 'package:flutter/material.dart';

class FirstBlock extends StatelessWidget {
  const FirstBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 380,
      child: Stack(
        children: [
          Image.asset(
            'lib/assets/images/slider1.png',
            height: 380,
            fit: BoxFit.fitHeight,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 171, left: 24, right: 24),
            child: Container(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Путешествие',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Averta',
                      ),
                    ),
                    Text(
                      'в "Абрау-Дюрсо"',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Averta',
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        'Экскурсия по Русскому винному дому c \nдегустацией игристых вин и крепких \nнапитков',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Averta',
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Узнать больше',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Averta',
                            )),
                        SizedBox(
                          width: 4,
                        ),
                        Icon(
                          Icons.chevron_right,
                          color: Colors.white,
                        )
                      ],
                    )
                  ]),
            ),
          )
        ],
      ),
    );
  }
}
