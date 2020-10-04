import 'package:flutter/material.dart';
import './HomePage5.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import './HomePage2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage4 extends StatelessWidget {
  HomePage4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
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
          // Adobe XD layer: 'overlay' (shape)
          BlendMask(
            blendMode: BlendMode.multiply,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => HomePage5(),
                ),
              ],
              child: Container(
                width: 412.0,
                height: 847.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [const Color(0x000d0c0c), const Color(0x00000000)],
                    stops: [0.0, 1.0],
                  ),
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
                  transition: LinkTransition.PushRight,
                  ease: Curves.easeOut,
                  duration: 0.8,
                  pageBuilder: () => HomePage2(),
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
