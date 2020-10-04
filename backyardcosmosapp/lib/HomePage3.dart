import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import './HomePage2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage3 extends StatelessWidget {
  HomePage3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: '31310559708_9e673b5…' (shape)
          Container(
            width: 412.0,
            height: 847.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.5), BlendMode.dstIn),
              ),
              border: Border.all(width: 1.0, color: const Color(0x80707070)),
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
                  colors: [const Color(0xe60d0c0c), const Color(0xff000000)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 78.0),
            child:
                // Adobe XD layer: 'camera/ar' (shape)
                Container(
              width: 392.0,
              height: 699.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 26.0),
            child: Text(
              'AR Rocket Launch',
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
            offset: Offset(23.0, 23.0),
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
        ],
      ),
    );
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s38tcx =
    '<svg viewBox="8.0 6.0 7.4 12.0" ><path  d="M 15.40999984741211 16.59000015258789 L 10.82999992370605 12 L 15.40999984741211 7.409999847412109 L 14 6 L 8 12 L 14 18 L 15.40999984741211 16.59000015258789 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
