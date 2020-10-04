import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './InfoPage2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InfoPage1 extends StatelessWidget {
  InfoPage1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(1.0, 0.0),
            child:
                // Adobe XD layer: 'astronaut-e15538889…' (shape)
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
            blendMode: BlendMode.darken,
            child: Container(
              width: 412.0,
              height: 847.0,
              decoration: BoxDecoration(
                color: const Color(0xc9000000),
                border: Border.all(width: 1.0, color: const Color(0xc9707070)),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(19.0, 71.0),
            child:
                // Adobe XD layer: 'infogroup' (group)
                SizedBox(
              width: 373.0,
              height: 701.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 373.0, 701.0),
                    size: Size(373.0, 701.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Container' (shape)
                        ClipRect(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 0.0, sigmaY: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            color: const Color(0x00ffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 31.0, 325.0, 644.0),
                    size: Size(373.0, 701.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Century Gothic',
                          fontSize: 20,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.6666666412353516,
                          height: 2.0833333333333335,
                        ),
                        children: [
                          TextSpan(
                            text: 'Why Backyard Cosmos?\n\n',
                          ),
                          TextSpan(
                            text:
                                '\nMany people associate the space sector with only \na few specific regions of the world, such as the \n"space coast" of Florida, USA, but the work of space \nexploration (and the societal benefits it brings) \npermeates every location and facet of society. \nSpace exploration represents a network of \ngovernment agencies, small businesses, research, \ninstitutions, universities, large businesses, startups, \nand even garage innovators. These entities \ncollectively make meaningful contributions to \nscience and exploration missions.\n\nCurrently there is no consolidated source of information for space activities within a specific region. Our solution engages the public by showcasing work taking place in their own communities. We help people gain an increased awareness of space activities in their area and potentially feel a more personal connection to the broader space community.\n\nCome join us in this journey!',
                            style: TextStyle(
                              fontSize: 12,
                              letterSpacing: 0.3999999847412109,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 791.0),
            child:
                // Adobe XD layer: 'bottombutton' (group)
                SizedBox(
              width: 412.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 56.0),
                    size: Size(412.0, 56.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Container' (shape)
                        SvgPicture.string(
                      _svg_dz03tq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(182.0, 17.0, 48.0, 23.0),
                    size: Size(412.0, 56.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushLeft,
                          ease: Curves.easeOut,
                          duration: 0.8,
                          pageBuilder: () => InfoPage2(),
                        ),
                      ],
                      child: Text(
                        'NEXT',
                        style: TextStyle(
                          fontFamily: 'Century Gothic',
                          fontSize: 20,
                          color: const Color(0x99ffffff),
                          letterSpacing: 0.6666666412353516,
                          height: 0.8,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dz03tq =
    '<svg viewBox="0.0 791.0 412.0 56.0" ><path transform="translate(0.0, 791.0)" d="M 0 0 L 412 0 L 412 56 L 0 56 L 0 0 Z" fill="#414141" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
