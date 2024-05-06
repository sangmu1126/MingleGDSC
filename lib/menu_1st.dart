import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Container(
        child: Column(
          children: [
            SizedBox(height: 100,),
            Container(
              width: MediaQuery.of(context).size.width, // 화면의 너비
              height: MediaQuery.of(context).size.height, // 화면의 높이
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/Box/MenuBox.png')
                  )
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 22.34,
                    top: 419.37,
                    child: Container(
                      width: 315.13,
                      height: 94.63,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 315.13,
                              height: 94.63,
                              decoration: ShapeDecoration(
                                color: Color(0xFFFEE7AD),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(34),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0xCCF8D8DE),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 109.77,
                            top: 52.05,
                            child: SizedBox(
                              width: 205.35,
                              height: 12.30,
                              child: Text(
                                '2-1. 달콤한 과일',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF9D9D9D),
                                  fontSize: 12,
                                  fontFamily: 'ONE Mobile POP OTF',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 109.77,
                            top: 29.34,
                            child: SizedBox(
                              width: 205.35,
                              height: 20.82,
                              child: Text(
                                'Continue',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFFF89E4B),
                                  fontSize: 20,
                                  fontFamily: 'ONE Mobile POP OTF',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 156.71,
                    top: 240.51,
                    child: Container(
                      width: 205.35,
                      height: 166.55,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 26.50,
                            top: 15.14,
                            child: Container(
                              width: 151.41,
                              height: 151.41,
                              decoration: ShapeDecoration(
                                color: Color(0xFFF8D8DD),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(34),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0xFFFFFEDF),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 149.52,
                              height: 149.52,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/Icon/SettingIcon.png"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 123.97,
                            child: SizedBox(
                              width: 205.35,
                              height: 20.82,
                              child: Text(
                                'Setting',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF9695D0),
                                  fontSize: 20,
                                  fontFamily: 'ONE Mobile POP OTF',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: -4,
                    top: 255.65,
                    child: Container(
                      width: 205.35,
                      height: 151.41,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 27.44,
                            top: 0,
                            child: Container(
                              width: 151.41,
                              height: 151.41,
                              decoration: ShapeDecoration(
                                color: Color(0xFFD4F6FF),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(34),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0xFFFFFEDF),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // left: 0,
                            top: 108.83,
                            child: SizedBox(
                              width: 205.35,
                              height: 20.82,
                              child: Text(
                                'Question',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFFEB93AA),
                                  fontSize: 20,
                                  fontFamily: 'ONE Mobile POP OTF',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 21.77,
                            child: Container(
                              width: 81.38,
                              height: 75.71,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/Character/ycharacter.png"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 57,
                    top: 429,
                    child: Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Icon/WordGameIcon.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 155.77,
                    top: 94.78,
                    child: Container(
                      width: 205.35,
                      height: 200,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            // left: 27.44,
                            top: 0,
                            child: Container(
                              width: 151.41,
                              height: 151.41,
                              decoration: ShapeDecoration(
                                color: Color(0xFFE8F3CA),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(34),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0xCCF8D8DE),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 113.56,
                            child: SizedBox(
                              width: 205.35,
                              height: 55,
                              child: Text(
                                'Story',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF5CA57B),
                                  fontSize: 20,
                                  fontFamily: 'ONE Mobile POP OTF',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 61.51,
                            top: 30,
                            child: Container(
                              width: 100,
                              height: 250,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 1,
                                    child: Container(
                                      width: 85,
                                      height: 150,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 80,
                                              height: 86,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage('assets/Icon/StoryIcon.png'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: -3.21,
                    top: 94.78,
                    child: Container(
                      width: 205.35,
                      height: 151.41,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            // left: 23.66,
                            top: 0,
                            child: Container(
                              width: 151.41,
                              height: 151.41,
                              decoration: ShapeDecoration(
                                color: Color(0xFFF8D8DD),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(34),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0xFFFFFEDF),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 112.61,
                            child: SizedBox(
                              width: 205.35,
                              height: 20.82,
                              child: Text(
                                'Word',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF63A6E2),
                                  fontSize: 20,
                                  fontFamily: 'ONE Mobile POP OTF',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 40,
                            top: 30.21,
                            child: Transform(
                              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.13),
                              child: Container(
                                width: 105,
                                height: 90,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0.28,
                                      child: Transform(
                                        transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.14),
                                        child: Container(
                                          width: 105,
                                          height: 90,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 20,
                                                child: Transform(
                                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.14),
                                                  child: Container(
                                                    width: 95,
                                                    height: 70,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: AssetImage('assets/Icon/WordIcon.png'),
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 294,
                    top: 38,
                    child: Container(
                      width: 32,
                      height: 32,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(37),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 147,
                    top: 50,
                    child: SizedBox(
                        width: 62,
                        height: 35,
                        child: DefaultTextStyle(
                          style: TextStyle(
                            color: Color(0xFF2D2D2D),
                            fontSize: 24,
                            fontFamily: 'ONE Mobile POP OTF',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                          child: Text(
                              '메뉴'),
                          textAlign: TextAlign.center,
                        )
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 85,),
            Container(
                width: 150,
                height: 56,
                decoration: ShapeDecoration(
                  color: Color(0xFFF9F9F9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
                child: Center(
                  child: DefaultTextStyle(
                    style: TextStyle(
                      color: Color(0xFFEB93AA),
                      fontSize: 17,
                      fontFamily: 'ONE Mobile POP OTF',
                      fontWeight: FontWeight.w400,
                      height: 1,
                      letterSpacing: 0.17,
                    ),
                    child: Text('확 인!'),
                  ),
                )
            )
          ],
        ),
      ),
    );

  }
}