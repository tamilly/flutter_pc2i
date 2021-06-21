import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffdfeff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 140.0, middle: 0.5021),
            Pin(size: 18.0, end: 83.0),
            child: Text(
              'Esqueceu sua senha?',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 15,
                color: const Color(0x80082fa4),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.088, endFraction: 0.624),
            Pin(size: 48.0, middle: 0.1262),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Entrar',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 40,
                color: const Color(0xff171717),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 154.0, middle: 0.5547),
            child:
                // Adobe XD layer: 'Form' (group)
                Stack(
              children: <Widget>[
                Container(),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 76.0, middle: 0.7527),
            child:
                // Adobe XD layer: 'Button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(startFraction: 0.9868, endFraction: 0.0),
                  child:
                      // Adobe XD layer: 'Line' (shape)
                      Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xff2d96f6),
                          const Color(0xff2dd0ff)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 37.0, end: 36.0),
                  Pin(size: 50.2, start: 0.0),
                  child:
                      // Adobe XD layer: 'Group 23' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25.0),
                                  gradient: LinearGradient(
                                    begin: Alignment(-1.0, -1.0),
                                    end: Alignment(1.0, 0.87),
                                    colors: [
                                      const Color(0xff2d96f6),
                                      const Color(0xff2dd0ff)
                                    ],
                                    stops: [0.0, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Rectangle' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        gradient: LinearGradient(
                                          begin: Alignment(0.0, -1.0),
                                          end: Alignment(0.0, 1.0),
                                          colors: [
                                            const Color(0xff2d96f6),
                                            const Color(0xff2dd0ff)
                                          ],
                                          stops: [0.0, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(),
                            Pinned.fromPins(
                              Pin(size: 41.0, middle: 0.1073),
                              Pin(size: 18.0, middle: 0.4664),
                              child:
                                  // Adobe XD layer: 'Text' (text)
                                  Text(
                                'Entrar',
                                style: TextStyle(
                                  fontFamily: 'Louis George Café',
                                  fontSize: 15,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, middle: 0.5017),
            Pin(size: 88.0, middle: 0.2914),
            child:
                // Adobe XD layer: 'pc2i_small_logo' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1c171717),
                    offset: Offset(10, 10),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 100.0, start: 0.0),
            child:
                // Adobe XD layer: 'Top Bar' (group)
                Stack(
              children: <Widget>[
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0933, endFraction: 0.0933),
            Pin(size: 18.0, middle: 0.8275),
            child:
                // Adobe XD layer: 'Already have an acco' (text)
                SingleChildScrollView(
                    child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Louis George Café',
                  fontSize: 15,
                  color: const Color(0x99000000),
                  letterSpacing: -0.23076922416687012,
                ),
                children: [
                  TextSpan(
                    text: 'Não tem uma conta?',
                  ),
                  TextSpan(
                    text: ' Cadastre-se',
                    style: TextStyle(
                      fontFamily: 'Leelawadee',
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            )),
          ),
        ],
      ),
    );
  }
}
