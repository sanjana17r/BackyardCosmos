import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import './Splash2.dart';
import 'package:adobe_xd/page_link.dart';
import './Splash4.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Splash3 extends StatelessWidget {
  Splash3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.rotate(
            angle: 3.1416,
            child:
                // Adobe XD layer: 'free-nature-stock-O…' (shape)
                Container(
              width: 412.0,
              height: 847.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          // Adobe XD layer: 'overlay' (shape)
          BlendMask(
            blendMode: BlendMode.overlay,
            child: Container(
              width: 412.0,
              height: 847.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0x7d000000), const Color(0xff000000)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(167.0, 812.0),
            child:
                // Adobe XD layer: 'carousalbutton' (group)
                SizedBox(
              width: 79.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                    size: Size(79.0, 20.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Ellipse 3' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.8,
                          pageBuilder: () => Splash2(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x80ffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 0.0, 20.0, 20.0),
                    size: Size(79.0, 20.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Ellipse 2' (shape)
                        SvgPicture.string(
                      _svg_cinf38,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.0, 0.0, 20.0, 20.0),
                    size: Size(79.0, 20.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Ellipse 1' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeInOut,
                          duration: 0.8,
                          pageBuilder: () => Splash4(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x80ffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(145.0, 750.0),
            child:
                // Adobe XD layer: 'Button' (group)
                SizedBox(
              width: 122.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 122.0, 46.0),
                    size: Size(122.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Container' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.SlideLeft,
                          ease: Curves.easeOut,
                          duration: 0.8,
                          pageBuilder: () => Splash4(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          border: Border.all(
                              width: 3.0, color: const Color(0xffffffff)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xffe1e126),
                              offset: Offset(0, 0),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.0, 12.0, 44.0, 23.0),
                    size: Size(122.0, 46.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.8,
                          pageBuilder: () => Splash4(),
                        ),
                      ],
                      child: Text(
                        'Next',
                        style: TextStyle(
                          fontFamily: 'Century Gothic',
                          fontSize: 20,
                          color: const Color(0xffffffff),
                          shadows: [
                            Shadow(
                              color: const Color(0xffdbe312),
                              blurRadius: 15,
                            )
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 599.0),
            child: SizedBox(
              width: 373.0,
              height: 144.0,
              child: Text(
                'Get ready to be inspired to discover and experience how you could help the space committee achieve astonishing strides.',
                style: TextStyle(
                  fontFamily: 'Century Gothic',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 24.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Text(
                'BACKYARD COSMOS',
                style: TextStyle(
                  fontFamily: 'Nasa',
                  fontSize: 35,
                  color: const Color(0x99000000),
                  letterSpacing: 2.45,
                  fontWeight: FontWeight.w500,
                  shadows: [
                    Shadow(
                      color: const Color(0x99ffffff),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cinf38 =
    '<svg viewBox="197.0 812.0 20.0 20.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="15"/></filter></defs><path transform="translate(197.0, 812.0)" d="M 10 0 C 15.52284812927246 0 20 4.477152347564697 20 10 C 20 15.52284812927246 15.52284812927246 20 10 20 C 4.477152347564697 20 0 15.52284812927246 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
