import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import './HomePage4.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage5 extends StatelessWidget {
  HomePage5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(1.0, 0.0),
            child:
                // Adobe XD layer: '4-1' (shape)
                Container(
              width: 412.0,
              height: 847.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          // Adobe XD layer: 'overlay' (shape)
          BlendMask(
            blendMode: BlendMode.multiply,
            child: Container(
              width: 412.0,
              height: 847.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0x2e0d0c0c), const Color(0x33000000)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          SvgPicture.string(
            _svg_vj3h6d,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(165.0, 26.0),
            child: Text(
              'Unearth',
              style: TextStyle(
                fontFamily: 'Nasa',
                fontSize: 20,
                color: const Color(0xffffffff),
                letterSpacing: 0.6666666412353516,
                fontWeight: FontWeight.w500,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 21.0),
            child:
                // Adobe XD layer: 'keyboard_arrow_left…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => HomePage4(),
                ),
              ],
              child: SizedBox(
                width: 24.0,
                height: 24.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                      size: Size(24.0, 24.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_eterkn,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(8.0, 6.0, 7.4, 12.0),
                      size: Size(24.0, 24.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_s38tcx,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 77.0),
            child:
                // Adobe XD layer: 'searchbar' (group)
                SizedBox(
              width: 372.0,
              height: 57.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 356.0, 42.0),
                    size: Size(372.0, 57.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'searchcontainer' (shape)
                        BlendMask(
                      blendMode: BlendMode.darken,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x8f0f0f0f),
                        ),
                      ),
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 11.0, 129.0, 18.0),
                    size: Size(372.0, 57.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'search location..',
                      style: TextStyle(
                        fontFamily: 'Century Gothic',
                        fontSize: 15,
                        color: const Color(0xffc4c0c0),
                        letterSpacing: 0.49999998092651365,
                        fontStyle: FontStyle.italic,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 183.0),
            child: SvgPicture.string(
              _svg_zdjtur,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(150.0, 208.0),
            child: Text(
              'Information',
              style: TextStyle(
                fontFamily: 'Century Gothic',
                fontSize: 20,
                color: const Color(0xff3c3c3c),
                letterSpacing: 0.6666666412353516,
                fontWeight: FontWeight.w700,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(352.0, 192.5),
            child:
                // Adobe XD layer: 'clear-24px' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.8,
                  pageBuilder: () => HomePage4(),
                ),
              ],
              child: SizedBox(
                width: 18.0,
                height: 18.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 17.5, 17.5),
                      size: Size(17.5, 17.5),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_12dt49,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(3.6, 3.6, 10.2, 10.2),
                      size: Size(17.5, 17.5),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_oj0ohq,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 246.0),
            child: SizedBox(
              width: 317.0,
              height: 372.0,
              child: SingleChildScrollView(
                  child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Century Gothic',
                    fontSize: 12,
                    color: const Color(0xff3c3c3c),
                    letterSpacing: 0.3999999847412109,
                    height: 1.3333333333333333,
                  ),
                  children: [
                    TextSpan(
                      text: 'Firm Name: Honeybee Robotics\n',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text:
                          'Since 1986, Honeybee Robotics has been advancing planetary exploration technology with NASA and other industry leaders. Honeybee Robotics has been creating advanced electromechanical systems for high-performance spacecraft.\n\n',
                    ),
                    TextSpan(
                      text: 'Top Proposals Granted: \n1.',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text:
                          ' Brushless DC Motor and Resolver for Venusian Environment\n',
                    ),
                    TextSpan(
                      text: '2.',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text:
                          ' TORC-SP: High Torque Low Jitter Scissored-Pair CMG Technology\n',
                    ),
                    TextSpan(
                      text: '3.',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text:
                          ' Parametric Optimization and Prediction Tool for Excavation and Prospecting Tasks.',
                    ),
                    TextSpan(
                      text: ' \n',
                      style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 0.49999998092651365,
                      ),
                    ),
                    TextSpan(
                      text: '\nContact: ',
                      style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 0.49999998092651365,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: 'chapman@honeybeerobotics.com\n',
                      style: TextStyle(
                        fontSize: 15,
                        color: const Color(0xff5373da),
                        letterSpacing: 0.15,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(171.0, 622.0),
            child: Text(
              'Learn More',
              style: TextStyle(
                fontFamily: 'Century Gothic',
                fontSize: 15,
                color: const Color(0xff150ed6),
                letterSpacing: 0.49999998092651365,
                fontWeight: FontWeight.w700,
                height: 1.3333333333333333,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vj3h6d =
    '<svg viewBox="0.0 0.0 412.0 58.0" ><path  d="M 0 0 L 412 0 L 412 58 L 0 58 L 0 0 Z" fill="#2d2d2d" fill-opacity="0.95" stroke="#707070" stroke-width="1" stroke-opacity="0.95" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s38tcx =
    '<svg viewBox="8.0 6.0 7.4 12.0" ><path  d="M 15.40999984741211 16.59000015258789 L 10.82999992370605 12 L 15.40999984741211 7.409999847412109 L 14 6 L 8 12 L 14 18 L 15.40999984741211 16.59000015258789 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdjtur =
    '<svg viewBox="35.0 183.0 347.0 515.0" ><path transform="translate(4042.0, 2234.0)" d="M -3843.345947265625 -1573.99951171875 L -3986.99951171875 -1573.99951171875 C -3998.04541015625 -1573.99951171875 -4007.00048828125 -1582.95458984375 -4007.00048828125 -1594.000366210938 L -4007.00048828125 -2030.99951171875 C -4007.00048828125 -2042.045288085938 -3998.04541015625 -2051.00048828125 -3986.99951171875 -2051.00048828125 L -3679.99951171875 -2051.00048828125 C -3668.954833984375 -2051.00048828125 -3659.999755859375 -2042.045288085938 -3659.999755859375 -2030.99951171875 L -3659.999755859375 -1594.000366210938 C -3659.999755859375 -1582.95458984375 -3668.954833984375 -1573.99951171875 -3679.99951171875 -1573.99951171875 L -3812.654052734375 -1573.99951171875 L -3828.000244140625 -1536 L -3843.345947265625 -1573.99951171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(49.5, 236.5)" d="M 0 3 L 318 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_12dt49 =
    '<svg viewBox="0.0 0.0 17.5 17.5" ><path  d="M 0 0 L 17.5 0 L 17.5 17.5 L 0 17.5 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oj0ohq =
    '<svg viewBox="3.6 3.6 10.2 10.2" ><path transform="translate(-1.35, -1.35)" d="M 15.20833396911621 6.028124809265137 L 14.18020915985107 5 L 10.10416698455811 9.076042175292969 L 6.028124809265137 5 L 5 6.028124809265137 L 9.076042175292969 10.10416698455811 L 5 14.18020915985107 L 6.028124809265137 15.20833396911621 L 10.10416698455811 11.13229179382324 L 14.18020915985107 15.20833396911621 L 15.20833396911621 14.18020915985107 L 11.13229179382324 10.10416698455811 L 15.20833396911621 6.028124809265137 Z" fill="#3c3c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
