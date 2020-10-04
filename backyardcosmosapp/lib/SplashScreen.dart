import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import './Splash2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-2.8, -5.2),
            child: SvgPicture.string(
              _svg_d4rr3x,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-3.0, -5.0),
            child:
                // Adobe XD layer: 'Overlay' (shape)
                BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                width: 416.0,
                height: 852.0,
                decoration: BoxDecoration(
                  color: const Color(0x4a000000),
                  border:
                      Border.all(width: 1.0, color: const Color(0x4a707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-3.8, -5.2),
            child: SvgPicture.string(
              _svg_h36swz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 578.0),
            child: Text(
              'Sky was the limit.',
              style: TextStyle(
                fontFamily: 'Century Gothic',
                fontSize: 27,
                color: const Color(0xffffffff),
                letterSpacing: 1.8900000000000001,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 620.0),
            child: SizedBox(
              width: 339.0,
              height: 151.0,
              child: Text(
                'Now space is the limit, we mean the space in your backyard.\n \nInvent, innovate and experience space from your backyard.',
                style: TextStyle(
                  fontFamily: 'Century Gothic',
                  fontSize: 18,
                  color: const Color(0xffdbdbdb),
                  letterSpacing: 1.2600000000000002,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 754.0),
            child:
                // Adobe XD layer: 'Button/Get started' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.bounceIn,
                  duration: 0.8,
                  pageBuilder: () => Splash2(),
                ),
              ],
              child: SizedBox(
                width: 179.0,
                height: 51.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 179.0, 51.0),
                      size: Size(179.0, 51.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Container' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          border: Border.all(
                              width: 2.0, color: const Color(0xd4ffffff)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xd400f8ff),
                              offset: Offset(0, 0),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(33.0, 15.0, 114.0, 21.0),
                      size: Size(179.0, 51.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.slowMiddle,
                            duration: 0.4,
                            pageBuilder: () => Splash2(),
                          ),
                        ],
                        child: Text(
                          'Get Started',
                          style: TextStyle(
                            fontFamily: 'Century Gothic',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                            letterSpacing: 1.2600000000000002,
                            shadows: [
                              Shadow(
                                color: const Color(0xff67ddf9),
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
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.6, 351.0),
            child: SizedBox(
              width: 341.0,
              child: Text(
                'BACKYARD\nCOSMOS',
                style: TextStyle(
                  fontFamily: 'Nasa',
                  fontSize: 35,
                  color: const Color(0xff000000),
                  letterSpacing: 17.5,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_d4rr3x =
    '<svg viewBox="-2.8 -5.2 415.8 852.2" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="3335.0" height="5000.0"><image xlink:href="null" x="0" y="0" width="3335.0" height="5000.0" /></pattern></defs><path transform="translate(-2.76, -5.17)" d="M 0 0 L 415.7636108398438 0 L 415.7636108398438 852.1677856445313 L 0 852.1677856445313 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h36swz =
    '<svg viewBox="-3.8 -5.2 415.8 852.2" ><defs><linearGradient id="gradient" x1="0.5" y1="0.630101" x2="0.5" y2="0.733619"><stop offset="0.0" stop-color="#00000000" stop-opacity="0.0" /><stop offset="0.54218" stop-color="#00000000" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff101010"  /></linearGradient></defs><path transform="translate(-3.76, -5.17)" d="M 0 0 L 415.7636108398438 0 L 415.7636108398438 852.1677856445313 L 0 852.1677856445313 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
