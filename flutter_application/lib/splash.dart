import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class splash extends StatelessWidget {
  splash({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2d96f6),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 162.5, middle: 0.5021),
            Pin(size: 45.2, middle: 0.5284),
            child:
                // Adobe XD layer: 'bg copy 3' (shape)
                SvgPicture.string(
              _svg_yk649a,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5026),
            Pin(size: 186.0, middle: 0.4265),
            child:
                // Adobe XD layer: 'logo' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'bg' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage('assets/images/pc2i.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'items' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_l7pmkk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, middle: 0.5019),
            Pin(size: 74.0, middle: 0.6599),
            child: Text(
              'PC2I',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 61,
                color: const Color(0xffffffff),
                letterSpacing: -1.7428571262359618,
                height: 1.721311475409836,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_l7pmkk =
    '<svg viewBox="0.2 0.0 186.0 186.0" ><path transform="translate(0.17, 0.0)" d="M 0 92.999755859375 C 0 41.63763046264648 41.63763046264648 0 92.999755859375 0 C 144.3623809814453 0 186 41.63763046264648 186 92.999755859375 C 186 144.3623809814453 144.3623809814453 186 92.999755859375 186 C 41.63763046264648 186 0 144.3623809814453 0 92.999755859375 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yk649a =
    '<svg viewBox="106.7 405.2 162.5 45.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="17" stdDeviation="35"/></filter></defs><path transform="translate(106.7, 405.22)" d="M 0 0 C 44.87259292602539 60.22679138183594 117.6253433227539 60.22679138183594 162.4978637695312 8.539731061318889e-05 L 162.4978637695312 8.539731061318889e-05" fill="none" stroke="#f2f5fa" stroke-width="5" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
