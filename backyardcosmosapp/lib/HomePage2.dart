import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './HomePage4.dart';
import 'package:adobe_xd/page_link.dart';
import './HomePage3.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage2 extends StatelessWidget {
  HomePage2({
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
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0x2e0d0c0c), const Color(0x33000000)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Container(),
          // Adobe XD layer: 'topnavbar' (group)
          SizedBox(
            width: 428.0,
            height: 64.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 56.0),
                  size: Size(428.0, 64.0),
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
                  bounds: Rect.fromLTWH(18.0, 16.0, 24.0, 24.0),
                  size: Size(428.0, 64.0),
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
                Container(),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 295.0),
            child:
                // Adobe XD layer: 'button/unearth' (group)
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
                width: 240.0,
                height: 211.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 211.0),
                      size: Size(240.0, 211.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'container/unearth' (shape)
                          ClipRect(
                        child: BackdropFilter(
                          filter: ui.ImageFilter.blur(sigmaX: 8.0, sigmaY: 8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                              color: const Color(0x00000000),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(45.0, 7.0, 153.0, 153.0),
                      size: Size(240.0, 211.0),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'person_pin_circle-2…' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 153.0, 153.0),
                            size: Size(153.0, 153.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 153.0, 153.0),
                                  size: Size(153.0, 153.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Container(
                                    decoration: BoxDecoration(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(31.7, 13.1, 89.3, 127.5),
                            size: Size(153.0, 153.0),
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 89.3, 127.5),
                                  size: Size(89.3, 127.5),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            0.0, 0.0, 89.3, 127.5),
                                        size: Size(89.3, 127.5),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 89.3, 127.5),
                                              size: Size(89.3, 127.5),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child: SvgPicture.string(
                                                _svg_15urf4,
                                                allowDrawingOutsideViewBox:
                                                    true,
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
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(79.0, 166.0, 83.0, 26.0),
                      size: Size(240.0, 211.0),
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Unearth',
                        style: TextStyle(
                          fontFamily: 'Century Gothic',
                          fontSize: 21,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.6999999732971192,
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
          ),
          Transform.translate(
            offset: Offset(86.0, 546.0),
            child:
                // Adobe XD layer: 'button/arrocketlaun…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.bounceIn,
                  duration: 0.8,
                  pageBuilder: () => HomePage3(),
                ),
              ],
              child: SizedBox(
                width: 240.0,
                height: 211.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 211.0),
                      size: Size(240.0, 211.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'container' (shape)
                          ClipRect(
                        child: BackdropFilter(
                          filter: ui.ImageFilter.blur(sigmaX: 8.0, sigmaY: 8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                              color: const Color(0x00000000),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(63.8, 23.8, 120.8, 127.2),
                      size: Size(240.0, 211.0),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'ar/icon' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 120.8, 127.2),
                            size: Size(120.8, 127.2),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: '007---AR-Phone-Came…' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 120.8, 127.2),
                                  size: Size(120.8, 127.2),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child:
                                      // Adobe XD layer: 'Shape' (shape)
                                      SvgPicture.string(
                                    _svg_jvhhkw,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(44.3, 23.7, 8.4, 7.1),
                                  size: Size(120.8, 127.2),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shape' (shape)
                                      SvgPicture.string(
                                    _svg_qet65b,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(32.1, 32.2, 8.2, 7.0),
                                  size: Size(120.8, 127.2),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shape' (shape)
                                      SvgPicture.string(
                                    _svg_bwjmzi,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(56.6, 17.0, 7.6, 5.4),
                                  size: Size(120.8, 127.2),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shape' (shape)
                                      SvgPicture.string(
                                    _svg_eczj38,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(68.0, 23.7, 8.4, 7.1),
                                  size: Size(120.8, 127.2),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shape' (shape)
                                      SvgPicture.string(
                                    _svg_bzstk9,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(80.4, 32.2, 8.3, 7.0),
                                  size: Size(120.8, 127.2),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shape' (shape)
                                      SvgPicture.string(
                                    _svg_5v6vry,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(41.3, 29.7, 38.2, 44.5),
                                  size: Size(120.8, 127.2),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shape' (shape)
                                      SvgPicture.string(
                                    _svg_h1lict,
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
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(19.0, 165.0, 195.0, 26.0),
                      size: Size(240.0, 211.0),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child: Text(
                        'AR Rocket Launch',
                        style: TextStyle(
                          fontFamily: 'Century Gothic',
                          fontSize: 21,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.6999999732971192,
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
          ),
          Transform.translate(
            offset: Offset(137.0, 22.0),
            child: Text(
              'BACKYARD COSMOS',
              style: TextStyle(
                fontFamily: 'Nasa',
                fontSize: 15,
                color: const Color(0xffffffff),
                letterSpacing: 0.49999998092651365,
                fontWeight: FontWeight.w500,
                height: 1.3333333333333333,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 77.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0),
                child: Container(
                  width: 327.0,
                  height: 198.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0x00000000),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 87.0),
            child: SizedBox(
              width: 315.0,
              height: 187.0,
              child: Text(
                'Start exploring the past and the future of the space industry in the comfort of your backyard. \n\n" I think of space not as the final frontier but as the next frontier. Not as something to be conquered but to be explored." \n- Neil deGrasse Tyson',
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
          ),
        ],
      ),
    );
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ntsa4h =
    '<svg viewBox="3.0 6.0 18.0 12.0" ><path  d="M 3 18 L 21 18 L 21 16 L 3 16 L 3 18 Z M 3 13 L 21 13 L 21 11 L 3 11 L 3 13 Z M 3 6 L 3 8 L 21 8 L 21 6 L 3 6 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_15urf4 =
    '<svg viewBox="0.0 0.0 89.3 127.5" ><path transform="translate(-5.0, -2.0)" d="M 49.64141845703125 1.999999523162842 C 25.02486228942871 1.999999523162842 4.999998092651367 22.02486038208008 4.999998092651367 46.64141845703125 C 4.999998092651367 80.12247467041016 49.64141845703125 129.5469055175781 49.64141845703125 129.5469055175781 C 49.64141845703125 129.5469055175781 94.28282928466797 80.12247467041016 94.28282928466797 46.64141845703125 C 94.28282928466797 22.02486038208008 74.25795745849609 1.999999523162842 49.64141845703125 1.999999523162842 Z M 49.64141845703125 14.75468921661377 C 56.656494140625 14.75468921661377 62.39611053466797 20.49430084228516 62.39611053466797 27.50938034057617 C 62.39611053466797 34.58823013305664 56.656494140625 40.26406860351563 49.64141845703125 40.26406860351563 C 42.62633514404297 40.26406860351563 36.88672637939453 34.58823013305664 36.88672637939453 27.50938034057617 C 36.88672637939453 20.49430084228516 42.62633514404297 14.75468921661377 49.64141845703125 14.75468921661377 Z M 49.64141845703125 78.52814483642578 C 38.99124908447266 78.52814483642578 29.61654853820801 73.10739135742188 24.13203430175781 64.81684875488281 C 24.25958251953125 56.39876174926758 41.1595458984375 51.7432975769043 49.64141845703125 51.7432975769043 C 58.12328338623047 51.7432975769043 75.02323913574219 56.39876174926758 75.15078735351563 64.81684875488281 C 69.66627502441406 73.10739135742188 60.29158020019531 78.52814483642578 49.64141845703125 78.52814483642578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jvhhkw =
    '<svg viewBox="0.0 0.0 120.8 127.2" ><path transform="translate(-0.52, 0.0)" d="M 3.271629333496094 66.72490692138672 L 22.73844718933105 80.14875793457031 L 22.73844718933105 118.7389068603516 C 22.73844718933105 123.4230270385742 26.53567695617676 127.2202529907227 31.21980094909668 127.2202529907227 L 90.58924102783203 127.2202529907227 C 95.27337646484375 127.2202529907227 99.07059478759766 123.4230270385742 99.07059478759766 118.7389068603516 L 99.07059478759766 80.14875793457031 L 118.5352935791016 66.72490692138672 C 120.2575912475586 65.53765106201172 121.2860717773438 63.57950973510742 121.2860717773438 61.4876708984375 C 121.2860717773438 59.39583206176758 120.2575988769531 57.43767547607422 118.5352935791016 56.25043487548828 L 99.07059478759766 42.83081817626953 L 99.07059478759766 8.481349945068359 C 99.07059478759766 3.797227382659912 95.27337646484375 0 90.58924102783203 0 L 31.21980094909668 0 C 26.53567695617676 0 22.73844718933105 3.79722785949707 22.73844718933105 8.481349945068359 L 22.73844718933105 42.83081817626953 L 3.271629810333252 56.2525520324707 C 1.550233602523804 57.4399299621582 0.5224002599716187 59.39754104614258 0.5224002599716187 61.48872756958008 C 0.5224002599716187 63.57991027832031 1.550233840942383 65.53752899169922 3.271629810333252 66.72490692138672 Z M 99.07059478759766 47.97900009155273 L 116.1287078857422 59.7447509765625 C 116.7022171020508 60.14059066772461 117.0446014404297 60.79294967651367 117.0446014404297 61.48978805541992 C 117.0446014404297 62.18663024902344 116.7022094726563 62.8389892578125 116.1287078857422 63.23482513427734 L 99.07059478759766 74.99845886230469 L 99.07059478759766 47.97900009155273 Z M 77.21204376220703 4.24067497253418 L 74.49164581298828 7.141297340393066 C 73.69045257568359 7.995760917663574 72.57152557373047 8.480785369873047 71.40019226074219 8.481349945068359 L 50.40885543823242 8.481349945068359 C 49.23710250854492 8.479853630065918 48.11787033081055 7.99503231048584 47.31528472900391 7.141297340393066 L 44.59701156616211 4.24067497253418 L 77.21204376220703 4.24067497253418 Z M 26.97912979125977 45.0550537109375 L 27.80817794799805 44.48255920410156 C 28.51472663879395 43.99460220336914 28.85721778869629 43.12868881225586 28.67562294006348 42.28943252563477 C 28.49402618408203 41.4501838684082 27.82419395446777 40.80332183837891 26.97912979125977 40.65110015869141 L 26.97912979125977 8.481340408325195 C 26.97912979125977 6.139279365539551 28.87774276733398 4.240664958953857 31.21980285644531 4.240664958953857 L 38.78304672241211 4.240664958953857 L 44.22171401977539 10.04190826416016 C 45.82762908935547 11.74832630157471 48.06561279296875 12.71775341033936 50.40885543823242 12.72201538085938 L 71.40019226074219 12.72201538085938 C 73.74375915527344 12.71927356719971 75.98230743408203 11.74958801269531 77.58733367919922 10.04190826416016 L 83.0260009765625 4.240664958953857 L 90.58924102783203 4.240664958953857 C 92.93129730224609 4.240664958953857 94.82992553710938 6.139281272888184 94.82992553710938 8.481340408325195 L 94.82992553710938 40.65110015869141 C 93.98485565185547 40.80332183837891 93.31503295898438 41.4501838684082 93.13343048095703 42.28943252563477 C 92.95183563232422 43.12868118286133 93.29432678222656 43.99459075927734 94.00088500976563 44.48255920410156 L 94.82992553710938 45.0550537109375 L 94.82992553710938 77.92028045654297 L 62.10675811767578 100.4912796020508 C 61.38227462768555 100.9906158447266 60.42466354370117 100.9906158447266 59.70017242431641 100.4912796020508 L 26.97912788391113 77.92452239990234 L 26.97912979125977 45.0550537109375 Z M 26.97912979125977 83.0748291015625 L 57.29996109008789 103.9813537597656 C 59.47754669189453 105.4710922241211 62.34636306762695 105.4710922241211 64.52394104003906 103.9813537597656 L 94.82993316650391 83.0748291015625 L 94.82993316650391 108.1372146606445 C 94.82993316650391 110.4792709350586 92.93131256103516 112.3778915405273 90.58925628662109 112.3778915405273 L 31.21980667114258 112.3778915405273 C 28.87774658203125 112.3778915405273 26.97912979125977 110.4792709350586 26.97912979125977 108.1372146606445 L 26.97912979125977 83.0748291015625 Z M 26.97912979125977 115.4396591186523 C 28.26266860961914 116.2028121948242 29.7265567779541 116.6097640991211 31.21980285644531 116.6185607910156 L 90.58924102783203 116.6185607910156 C 92.08250427246094 116.6097793579102 93.54637908935547 116.2028121948242 94.82992553710938 115.4396591186523 L 94.82992553710938 118.7389068603516 C 94.82992553710938 121.0809631347656 92.93129730224609 122.9795761108398 90.58924102783203 122.9795761108398 L 31.21980094909668 122.9795761108398 C 28.87773704528809 122.9795761108398 26.97912406921387 121.0809631347656 26.97912406921387 118.7389068603516 L 26.97912979125977 115.4396591186523 Z M 5.680335998535156 59.7447509765625 L 22.73845291137695 47.97475433349609 L 22.73845291137695 75.00058746337891 L 5.67821741104126 63.23482894897461 C 5.104714870452881 62.83899307250977 4.762319087982178 62.18663787841797 4.762319087982178 61.48979187011719 C 4.762319087982178 60.79294967651367 5.104715347290039 60.14059066772461 5.67821741104126 59.74475479125977 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qet65b =
    '<svg viewBox="44.3 23.7 8.4 7.1" ><path transform="translate(22.89, 12.55)" d="M 23.54299926757813 18.27877616882324 C 23.97177886962891 18.27790260314941 24.39022445678711 18.14704513549805 24.74311065673828 17.90347671508789 L 28.81203842163086 15.09614944458008 C 29.45663452148438 14.67485809326172 29.82215118408203 13.93720626831055 29.76689910888672 13.16913032531738 C 29.71165084838867 12.40105628967285 29.24431228637695 11.72331619262695 28.54604339599609 11.39862251281738 C 27.84778213500977 11.07393646240234 27.02837371826172 11.15334510803223 26.40546035766602 11.60607528686523 L 22.33865737915039 14.41128158569336 C 21.57291412353516 14.93780517578125 21.23926544189453 15.9015941619873 21.51556015014648 16.78885841369629 C 21.7918586730957 17.67612075805664 22.61371612548828 18.28008460998535 23.54300308227539 18.27877044677734 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bwjmzi =
    '<svg viewBox="32.1 32.2 8.2 7.0" ><path transform="translate(16.46, 17.02)" d="M 20.62604522705078 15.54781436920166 L 16.56772041320801 18.35513687133789 C 15.62867736816406 19.02826309204102 15.40140151977539 20.32928848266602 16.05661773681641 21.28091049194336 C 16.71183586120605 22.23252868652344 18.00832176208496 22.48441314697266 18.9721851348877 21.84733581542969 L 23.04111671447754 19.04001235961914 C 23.98015975952148 18.36688995361328 24.20743179321289 17.06586456298828 23.55221748352051 16.11424255371094 C 22.89699935913086 15.16261959075928 21.60051536560059 14.91074085235596 20.63664817810059 15.54781436920166 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eczj38 =
    '<svg viewBox="56.6 17.0 7.6 5.4" ><path transform="translate(29.36, 8.96)" d="M 30.47734260559082 13.06892395019531 L 31.02015113830566 12.69574356079102 L 31.56295967102051 13.06892395019531 C 32.52605438232422 13.6983757019043 33.81541442871094 13.44489669799805 34.46853637695313 12.49770450592041 C 35.12168121337891 11.55050945281982 34.90024566650391 10.25527667999268 33.96953582763672 9.57884407043457 L 32.22238159179688 8.374495506286621 C 31.49837303161621 7.876124382019043 30.54193687438965 7.876124382019043 29.81791877746582 8.374495506286621 L 28.07076454162598 9.57884407043457 C 27.14005470275879 10.25526809692383 26.91862297058105 11.55050659179688 27.57176780700684 12.49770450592041 C 28.22490501403809 13.44489669799805 29.51424980163574 13.69837760925293 30.47734642028809 13.06892395019531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bzstk9 =
    '<svg viewBox="68.0 23.7 8.4 7.1" ><path transform="translate(35.43, 12.52)" d="M 37.70475387573242 17.9278450012207 C 38.66861343383789 18.56492233276367 39.9650993347168 18.31304550170898 40.62031936645508 17.36141586303711 C 41.27553558349609 16.40979766845703 41.04825973510742 15.10877132415771 40.10922622680664 14.43564891815186 L 36.0402946472168 11.63044261932373 C 35.41872406005859 11.14346599578857 34.57804489135742 11.04221820831299 33.85861587524414 11.36770534515381 C 33.13920211791992 11.69318675994873 32.66024017333984 12.39147090911865 32.61566543579102 13.17983150482178 C 32.57108306884766 13.9681921005249 32.9682731628418 14.7160177230835 33.64642333984375 15.12051868438721 L 37.70475387573242 17.9278450012207 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5v6vry =
    '<svg viewBox="80.4 32.2 8.3 7.0" ><path transform="translate(41.95, 17.02)" d="M 43.38752365112305 21.84733581542969 C 44.01134490966797 22.27722930908203 44.81711959838867 22.3416633605957 45.50132751464844 22.01636695861816 C 46.1855354309082 21.69107055664063 46.64423751831055 21.02546119689941 46.70462417602539 20.27027130126953 C 46.76501846313477 19.51507949829102 46.41791915893555 18.78503227233887 45.79410171508789 18.35513877868652 L 41.72518920898438 15.54781532287598 C 40.76132202148438 14.91073799133301 39.46483993530273 15.1626148223877 38.80961227416992 16.1142406463623 C 38.15439605712891 17.06586265563965 38.38167572021484 18.36688995361328 39.32072067260742 19.04001235961914 L 43.38752365112305 21.84733581542969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h1lict =
    '<svg viewBox="41.3 29.7 38.2 44.5" ><path transform="translate(21.3, 15.68)" d="M 39.08303833007813 58.52709197998047 C 39.48043060302734 58.52709197998047 39.86983108520508 58.4154052734375 40.20682525634766 58.20479583740234 L 57.16951751708984 47.60310363769531 C 57.78946685791016 47.21563720703125 58.16607666015625 46.5361328125 58.16607666015625 45.80506134033203 L 58.16607666015625 26.7220287322998 C 58.16607666015625 25.99095726013184 57.78946685791016 25.31144905090332 57.16951751708984 24.92398262023926 L 40.20681381225586 14.32229423522949 C 39.51924896240234 13.8925666809082 38.64682006835938 13.8925666809082 37.95925521850586 14.32229423522949 L 20.99655914306641 24.92398262023926 C 20.37661361694336 25.31144905090332 20 25.99095726013184 20 26.7220287322998 L 20 45.80506134033203 C 20 46.5361328125 20.37661361694336 47.21563720703125 20.99655914306641 47.60310363769531 L 37.95925521850586 58.20479583740234 C 38.2962532043457 58.4154052734375 38.68564987182617 58.52709197998047 39.08303833007813 58.52709197998047 Z M 53.9254035949707 44.63039398193359 L 41.20337677001953 52.59014129638672 L 41.20337677001953 38.50050354003906 L 53.9254035949707 30.54923820495605 L 53.9254035949707 44.63039398193359 Z M 39.08303833007813 18.62021636962891 L 52.04465866088867 26.7220287322998 L 39.08303833007813 34.82383728027344 L 26.12142181396484 26.7220287322998 L 39.08303833007813 18.62021636962891 Z M 36.96270370483398 52.59013366699219 L 24.24067687988281 44.63887023925781 L 24.24067687988281 30.54923057556152 L 36.96270370483398 38.50049591064453 L 36.96270370483398 52.59013366699219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
