import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './HomePage2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage1 extends StatelessWidget {
  HomePage1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'nasa-1lfI7wkGWZ4-un…' (shape)
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
          // Adobe XD layer: 'overlay' (shape)
          BlendMask(
            blendMode: BlendMode.overlay,
            child: Container(
              width: 412.0,
              height: 847.0,
              decoration: BoxDecoration(
                color: const Color(0x33000000),
                border: Border.all(width: 1.0, color: const Color(0x33707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 336.0),
            child:
                // Adobe XD layer: 'infocard' (group)
                SizedBox(
              width: 366.0,
              height: 511.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 511.0),
                    size: Size(366.0, 511.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'container/text' (shape)
                        ClipRect(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(50.0),
                              topRight: Radius.circular(50.0),
                            ),
                            color: const Color(0x00ffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.0, 105.0, 289.0, 326.0),
                    size: Size(366.0, 511.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      '"Every lighted dot on this map is a center of research and innovation in the journey to the cosmos. We are all working towards the same goal of human space exploration and uncovering the secrets of the universe. Through addressing the challenges related to human space exploration we expand technology, create new industries, and help to foster a peaceful connection with other nations. Curiosity and exploration are vital to the human spirit and accepting the challenge of going deeper into space will invite the citizens of the world today and the generations of tomorrow to join NASA on this exciting journey. "',
                      style: TextStyle(
                        fontFamily: 'Century Gothic',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.3999999847412109,
                        height: 1.6666666666666667,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 61.0, 295.0, 18.0),
                    size: Size(366.0, 511.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'You are looking at the space network!',
                      style: TextStyle(
                        fontFamily: 'Century Gothic',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.49999998092651365,
                        fontWeight: FontWeight.w700,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.0, 431.0, 245.0, 49.0),
                    size: Size(366.0, 511.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.linear,
                          duration: 1.0,
                          pageBuilder: () => HomePage2(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 245.0, 49.0),
                            size: Size(245.0, 49.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'container' (shape)
                                SvgPicture.string(
                              _svg_z85kpw,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(47.0, 16.0, 152.0, 18.0),
                            size: Size(245.0, 49.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Let\'s start exploring!',
                              style: TextStyle(
                                fontFamily: 'Century Gothic',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.49999998092651365,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333333333,
                              ),
                              textAlign: TextAlign.left,
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
          // Adobe XD layer: 'topnavbar' (group)
          SizedBox(
            width: 427.0,
            height: 56.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 56.0),
                  size: Size(427.0, 56.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Container' (shape)
                      ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x00ffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(17.0, 16.0, 24.0, 24.0),
                  size: Size(427.0, 56.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'menu-white-18dp' (group)
                      Stack(
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
                        bounds: Rect.fromLTWH(3.0, 6.0, 18.0, 12.0),
                        size: Size(24.0, 24.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_ntsa4h,
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
        ],
      ),
    );
  }
}

const String _svg_z85kpw =
    '<svg viewBox="92.0 767.0 245.0 49.0" ><path transform="translate(92.0, 767.0)" d="M 24.5 0 L 220.5 0 C 234.0309753417969 0 245 10.96902275085449 245 24.5 C 245 38.03097534179688 234.0309753417969 49 220.5 49 L 24.5 49 C 10.96902275085449 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 10.96902275085449 0 24.5 0 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ntsa4h =
    '<svg viewBox="3.0 6.0 18.0 12.0" ><path  d="M 3 18 L 21 18 L 21 16 L 3 16 L 3 18 Z M 3 13 L 21 13 L 21 11 L 3 11 L 3 13 Z M 3 6 L 3 8 L 21 8 L 21 6 L 3 6 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
