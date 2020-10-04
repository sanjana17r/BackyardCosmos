import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import './InfoPage1.dart';
import 'package:adobe_xd/page_link.dart';
import './HomePage.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class InfoPage2 extends StatelessWidget {
  InfoPage2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
                    bounds: Rect.fromLTWH(22.9, 16.5, 7.6, 17.1),
                    size: Size(412.0, 56.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushRight,
                          ease: Curves.easeOut,
                          duration: 0.8,
                          pageBuilder: () => InfoPage1(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_wes8gq,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.0, 13.0, 153.0, 31.0),
                    size: Size(412.0, 56.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 153.0, 31.0),
                          size: Size(153.0, 31.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'container' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 1.0,
                                pageBuilder: () => HomePage(),
                              ),
                            ],
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50.0),
                                color: const Color(0xff222222),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 8.0, 102.0, 15.0),
                          size: Size(153.0, 31.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 1.0,
                                pageBuilder: () => HomePage(),
                              ),
                            ],
                            child: Text(
                              'Let\'s get started!',
                              style: TextStyle(
                                fontFamily: 'Century Gothic',
                                fontSize: 12,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.3999999847412109,
                                height: 1.3333333333333333,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(120.4, 4.8, 21.2, 21.2),
                          size: Size(153.0, 31.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Transform.rotate(
                            angle: 0.7854,
                            child:
                                // Adobe XD layer: 'rocket' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(12.6, 4.7, 4.0, 4.0),
                                  size: Size(21.2, 21.2),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_w88mwo,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 13.0, 4.4, 4.4),
                                  size: Size(21.2, 21.2),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 4.4, 4.4),
                                        size: Size(4.4, 4.4),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_332j8i,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.7, 16.0, 4.5, 4.5),
                                  size: Size(21.2, 21.2),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 4.5, 4.5),
                                        size: Size(4.5, 4.5),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_ae0dg3,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(3.9, 16.8, 4.4, 4.4),
                                  size: Size(21.2, 21.2),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 4.4, 4.4),
                                        size: Size(4.4, 4.4),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_8dgukt,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(1.2, 0.0, 20.1, 20.1),
                                  size: Size(21.2, 21.2),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_umf8kg,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 71.0),
            child:
                // Adobe XD layer: 'info' (group)
                SizedBox(
              width: 373.0,
              height: 705.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 373.0, 705.0),
                    size: Size(373.0, 705.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'container' (shape)
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
                    size: Size(373.0, 705.0),
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
                          height: 1.6666666666666667,
                        ),
                        children: [
                          TextSpan(
                            text: 'App functionality:\n\n',
                          ),
                          TextSpan(
                            text: '\n',
                            style: TextStyle(
                              fontSize: 12,
                              letterSpacing: 0.3999999847412109,
                            ),
                          ),
                          TextSpan(
                            text: 'Unearth\n',
                            style: TextStyle(
                              fontSize: 13,
                              letterSpacing: 0.4333333168029785,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Space is for everyone. The moon landing, the Hubble telescope with its memorizing images, the Voyager missions, and even the upcoming Artemis mission have all been possible through the ideas, hard work, and perseverance of individuals all over the country. We want to pay our tribute to this network of government agencies, small businesses, research institutions, universities, large businesses, startups, and even garage innovators for accomplishing the impossible. \n\nSo go ahead and explore the contributions done in the space committee and be inspired to be the next great pioneer in history.\n\n',
                            style: TextStyle(
                              fontSize: 12,
                              letterSpacing: 0.3999999847412109,
                            ),
                          ),
                          TextSpan(
                            text: 'Backyard',
                            style: TextStyle(
                              fontSize: 13,
                              letterSpacing: 0.4333333168029785,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: ' Rocket Launch with AR\n',
                            style: TextStyle(
                              fontSize: 12,
                              letterSpacing: 0.3999999847412109,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text:
                                'With a friendly interface you can now launch a rocket from your suitable launch site and behold the view as though you were right in the space centre. Witness a rocket launch right from your backyard \nWith Augmented Reality and realistic prototypes, experience rocket launches and the latest innovations from your backyard. Perceive and learn more about the astonishing discoveries happening around you!',
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
        ],
      ),
    );
  }
}

const String _svg_dz03tq =
    '<svg viewBox="0.0 791.0 412.0 56.0" ><path transform="translate(0.0, 791.0)" d="M 0 0 L 412 0 L 412 56 L 0 56 L 0 0 Z" fill="#414141" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_332j8i =
    '<svg viewBox="0.0 0.0 4.4 4.4" ><path transform="translate(-1862.92, -941.85)" d="M 1863.487426757813 946.2373046875 C 1863.343139648438 946.2373046875 1863.198974609375 946.182373046875 1863.088989257813 946.0723266601563 C 1862.868896484375 945.8521728515625 1862.868896484375 945.495361328125 1863.088989257813 945.2752685546875 L 1866.347900390625 942.0165405273438 C 1866.567749023438 941.79638671875 1866.924682617188 941.79638671875 1867.144897460938 942.0165405273438 C 1867.364990234375 942.2366943359375 1867.364990234375 942.593505859375 1867.144897460938 942.8135986328125 L 1863.885986328125 946.0723266601563 C 1863.775756835938 946.182373046875 1863.6318359375 946.2373046875 1863.487426757813 946.2373046875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w88mwo =
    '<svg viewBox="1875.5 751.5 4.0 4.0" ><path transform="translate(-176.11, -65.22)" d="M 2055.0126953125 817.2888793945313 C 2054.63427734375 816.910400390625 2054.130859375 816.7020263671875 2053.595703125 816.7020263671875 C 2053.060546875 816.7020263671875 2052.5576171875 816.910400390625 2052.178955078125 817.2888793945313 C 2051.800537109375 817.6673583984375 2051.592041015625 818.1705932617188 2051.592041015625 818.7057495117188 C 2051.592041015625 819.2409057617188 2051.800537109375 819.7442016601563 2052.178955078125 820.1226806640625 C 2052.5576171875 820.5010986328125 2053.060546875 820.7095336914063 2053.595703125 820.7095336914063 L 2053.595703125 820.7095336914063 C 2054.130859375 820.7095336914063 2054.63427734375 820.5010986328125 2055.0126953125 820.1226806640625 C 2055.39111328125 819.7442016601563 2055.599609375 819.2409057617188 2055.599609375 818.7057495117188 C 2055.599609375 818.1705932617188 2055.39111328125 817.6673583984375 2055.0126953125 817.2888793945313 Z M 2054.2158203125 819.3256225585938 C 2054.050048828125 819.4912719726563 2053.830078125 819.5824584960938 2053.595703125 819.5824584960938 L 2053.595703125 819.5824584960938 C 2053.361328125 819.5824584960938 2053.1416015625 819.4912719726563 2052.97607421875 819.3256225585938 C 2052.81005859375 819.1600952148438 2052.71923828125 818.9400634765625 2052.71923828125 818.7057495117188 C 2052.71923828125 818.4716186523438 2052.81005859375 818.25146484375 2052.97607421875 818.0859375 C 2053.1416015625 817.9202880859375 2053.361328125 817.8290405273438 2053.595703125 817.8290405273438 C 2053.829833984375 817.8290405273438 2054.050048828125 817.9202880859375 2054.2158203125 818.0859375 C 2054.557373046875 818.4276123046875 2054.557373046875 818.9837036132813 2054.2158203125 819.3256225585938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ae0dg3 =
    '<svg viewBox="0.0 0.0 4.5 4.5" ><path transform="translate(-1873.87, -986.68)" d="M 1874.42919921875 991.2000732421875 C 1874.285034179688 991.2000732421875 1874.140747070313 991.1448974609375 1874.030639648438 991.0350341796875 C 1873.810546875 990.8148193359375 1873.810546875 990.458251953125 1874.030639648438 990.238037109375 L 1877.427368164063 986.84130859375 C 1877.647705078125 986.6212158203125 1878.004150390625 986.6212158203125 1878.224243164063 986.84130859375 C 1878.444458007813 987.0614013671875 1878.444458007813 987.418212890625 1878.224243164063 987.638427734375 L 1874.82763671875 991.0350341796875 C 1874.717651367188 991.1448974609375 1874.573486328125 991.2000732421875 1874.42919921875 991.2000732421875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8dgukt =
    '<svg viewBox="0.0 0.0 4.4 4.4" ><path transform="translate(-1920.76, -999.69)" d="M 1921.324096679688 1004.075439453125 C 1921.179809570313 1004.075439453125 1921.03564453125 1004.020385742188 1920.925659179688 1003.910522460938 C 1920.705444335938 1003.6904296875 1920.705444335938 1003.333740234375 1920.925659179688 1003.113525390625 L 1924.1845703125 999.8546142578125 C 1924.404418945313 999.634765625 1924.761352539063 999.634521484375 1924.981323242188 999.8546142578125 C 1925.201538085938 1000.074829101563 1925.201538085938 1000.431640625 1924.981323242188 1000.651611328125 L 1921.72265625 1003.910522460938 C 1921.612670898438 1004.020385742188 1921.468505859375 1004.075439453125 1921.324096679688 1004.075439453125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_umf8kg =
    '<svg viewBox="1864.1 746.8 20.1 20.1" ><path transform="translate(-16.14, 0.0)" d="M 1900.123901367188 746.99609375 C 1899.996215820313 746.8681640625 1899.814453125 746.809326171875 1899.635986328125 746.8382568359375 C 1899.570678710938 746.8487548828125 1898.00830078125 747.105224609375 1895.8798828125 747.9185791015625 C 1894.630981445313 748.3956298828125 1893.444580078125 748.9669189453125 1892.353515625 749.6165771484375 C 1891.013305664063 750.4144287109375 1889.81396484375 751.333984375 1888.786254882813 752.3499755859375 L 1884.529907226563 753.1785888671875 C 1884.420043945313 753.2000732421875 1884.319091796875 753.253662109375 1884.239868164063 753.3326416015625 L 1880.3837890625 757.17626953125 C 1880.208129882813 757.351318359375 1880.167602539063 757.6207275390625 1880.283935546875 757.8397216796875 C 1880.383056640625 758.0263671875 1880.576049804688 758.138916015625 1880.781616210938 758.138916015625 C 1880.817260742188 758.138916015625 1880.853271484375 758.135498046875 1880.889404296875 758.1287841796875 L 1885.238647460938 757.28173828125 C 1884.95556640625 757.83740234375 1884.690673828125 758.4140625 1884.444702148438 759.0118408203125 C 1884.3583984375 759.22216796875 1884.40673828125 759.4638671875 1884.567504882813 759.6246337890625 L 1885.633056640625 760.6900634765625 L 1884.643188476563 761.6798095703125 C 1884.423095703125 761.9000244140625 1884.423095703125 762.2568359375 1884.643188476563 762.4769287109375 C 1884.753173828125 762.5869140625 1884.897338867188 762.6419677734375 1885.041748046875 762.6419677734375 C 1885.185913085938 762.6419677734375 1885.330078125 762.5869140625 1885.440185546875 762.4769287109375 L 1886.430053710938 761.487060546875 L 1887.49560546875 762.552490234375 C 1887.603393554688 762.6602783203125 1887.747436523438 762.7176513671875 1887.89404296875 762.7176513671875 C 1887.966186523438 762.7176513671875 1888.0390625 762.70361328125 1888.1083984375 762.67529296875 C 1888.7060546875 762.429443359375 1889.28271484375 762.16455078125 1889.838012695313 761.8814697265625 L 1888.991577148438 766.2308349609375 C 1888.944213867188 766.47412109375 1889.061401367188 766.719970703125 1889.280395507813 766.836181640625 C 1889.364013671875 766.880615234375 1889.45458984375 766.9019775390625 1889.544555664063 766.9019775390625 C 1889.690795898438 766.9019775390625 1889.835327148438 766.844970703125 1889.943725585938 766.7362060546875 L 1893.787353515625 762.8802490234375 C 1893.8662109375 762.8011474609375 1893.919921875 762.699951171875 1893.94140625 762.590087890625 L 1894.769897460938 758.333984375 C 1895.785766601563 757.30615234375 1896.70556640625 756.1068115234375 1897.50341796875 754.7666015625 C 1898.153076171875 753.6754150390625 1898.724243164063 752.489013671875 1899.20166015625 751.2401123046875 C 1900.0146484375 749.111328125 1900.271240234375 747.549560546875 1900.281982421875 747.48388671875 C 1900.310668945313 747.3055419921875 1900.251708984375 747.1239013671875 1900.123901367188 746.99609375 Z M 1882.489624023438 756.6688232421875 L 1884.9140625 754.252197265625 L 1887.5224609375 753.7442626953125 C 1886.956787109375 754.440185546875 1886.432006835938 755.1912841796875 1885.950073242188 755.9949951171875 L 1882.489624023438 756.6688232421875 Z M 1892.867797851563 762.2060546875 L 1890.451171875 764.6304931640625 L 1891.124877929688 761.169921875 C 1891.928833007813 760.688232421875 1892.679565429688 760.1634521484375 1893.375732421875 759.59765625 L 1892.867797851563 762.2060546875 Z M 1898.138061523438 750.8651123046875 C 1897.426391601563 752.720703125 1896.114379882813 755.3963623046875 1893.90625 757.60498046875 C 1892.8896484375 758.6214599609375 1891.705810546875 759.525146484375 1890.368896484375 760.3074951171875 C 1890.34521484375 760.3193359375 1890.32177734375 760.3328857421875 1890.300048828125 760.34814453125 C 1889.584350585938 760.7630615234375 1888.8251953125 761.143310546875 1888.024536132813 761.48779296875 L 1887.226928710938 760.6900634765625 L 1888.8369140625 759.080322265625 C 1889.057006835938 758.8602294921875 1889.057006835938 758.50341796875 1888.8369140625 758.2833251953125 C 1888.616821289063 758.063232421875 1888.259887695313 758.063232421875 1888.039916992188 758.2833251953125 L 1886.430053710938 759.89306640625 L 1885.632446289063 759.095458984375 C 1885.976928710938 758.2947998046875 1886.357299804688 757.5355224609375 1886.772338867188 756.81982421875 C 1886.787353515625 756.798095703125 1886.800415039063 756.7750244140625 1886.812377929688 756.75146484375 C 1887.594848632813 755.4144287109375 1888.49853515625 754.23046875 1889.515258789063 753.213623046875 C 1891.7236328125 751.00537109375 1894.399169921875 749.693603515625 1896.255004882813 748.9820556640625 C 1897.382446289063 748.5494384765625 1898.35302734375 748.27978515625 1898.994873046875 748.1251220703125 C 1898.840087890625 748.7669677734375 1898.570556640625 749.737548828125 1898.138061523438 750.8651123046875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wes8gq =
    '<svg viewBox="22.9 807.5 7.6 17.1" ><path transform="translate(-1079.0, -2050.08)" d="M 1109.509643554688 2857.584228515625 L 1104.376220703125 2863.25732421875 L 1101.861450195313 2866.036376953125 L 1109.509643554688 2874.670654296875" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
