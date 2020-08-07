import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/blend_mask.dart';
import './XD.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSplashscreen extends StatelessWidget {
  XDSplashscreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1f2122),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 360.0,
            height: 621.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 44.0),
                  size: Size(360.0, 620.7),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Top' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(119.0, 64.0, 124.0, 33.0),
                  size: Size(360.0, 620.7),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Meet Sonic',
                    style: TextStyle(
                      fontFamily: 'Gadugi',
                      fontSize: 25,
                      color: const Color(0xffb9bec3),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(28.0, 153.0, 303.5, 178.3),
                  size: Size(360.0, 620.7),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(60.8, 0.0, 207.3, 148.6),
                        size: Size(303.5, 178.3),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 207.3, 148.6),
                              size: Size(207.3, 148.6),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_pv09qy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(153.8, 10.4, 49.5, 117.1),
                              size: Size(207.3, 148.6),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_blm1aj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(176.2, 28.1, 29.5, 87.8),
                              size: Size(207.3, 148.6),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_auhjy9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(26.4, 0.0, 130.0, 113.6),
                              size: Size(207.3, 148.6),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_vgqtfs,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(48.5, 5.2, 72.7, 82.8),
                              size: Size(207.3, 148.6),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_qvvk5m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(68.8, 58.0, 29.3, 13.9),
                              size: Size(207.3, 148.6),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_qriggq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.4, 111.2, 47.3, 37.5),
                              size: Size(207.3, 148.6),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_fc7syd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 10.1, 303.5, 168.2),
                        size: Size(303.5, 178.3),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(193.5, 168.2, 1.0, 1.0),
                              size: Size(303.5, 168.2),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_6eqloa,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(42.6, 41.6, 106.9, 97.0),
                              size: Size(303.5, 168.2),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 30.8, 106.9, 66.2),
                                    size: Size(106.9, 97.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 15.2, 21.7),
                                          size: Size(106.9, 66.2),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.3, 0.0, 14.9, 21.7),
                                                size: Size(15.2, 21.7),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: SvgPicture.string(
                                                  _svg_3pnxws,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 5.1, 7.7, 10.0),
                                                size: Size(15.2, 21.7),
                                                pinLeft: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_7ae1t,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              8.3, 2.5, 98.7, 63.6),
                                          size: Size(106.9, 66.2),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_cvxav,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              45.2, 25.4, 5.9, 19.8),
                                          size: Size(106.9, 66.2),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_96e7xb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              54.0, 2.5, 19.6, 15.0),
                                          size: Size(106.9, 66.2),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_xx45xl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              60.3, 20.6, 23.6, 37.7),
                                          size: Size(106.9, 66.2),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_cqh8j4,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              40.1, 58.3, 19.8, 7.9),
                                          size: Size(106.9, 66.2),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_2ljhg5,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              55.5, 48.0, 30.5, 18.2),
                                          size: Size(106.9, 66.2),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_km0spy,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(41.6, 0.0, 29.2, 44.4),
                                    size: Size(106.9, 97.0),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 29.2, 34.0),
                                          size: Size(29.2, 44.4),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_ykjn8n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              15.0, 23.5, 13.7, 20.9),
                                          size: Size(29.2, 44.4),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_bccn6v,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              15.0, 25.5, 7.3, 15.1),
                                          size: Size(29.2, 44.4),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_bw1r0f,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              3.1, 17.0, 21.9, 20.5),
                                          size: Size(29.2, 44.4),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_yowpgg,
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
                              bounds: Rect.fromLTWH(159.7, 19.2, 118.2, 119.8),
                              size: Size(303.5, 168.2),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(8.7, 95.8, 63.0, 24.0),
                                    size: Size(118.2, 119.8),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              30.0, 4.0, 33.0, 20.0),
                                          size: Size(63.0, 24.0),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_pzu2fo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 41.0, 24.0),
                                          size: Size(63.0, 24.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_f49vsr,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(103.1, 14.3, 15.1, 20.1),
                                    size: Size(118.2, 119.8),
                                    pinRight: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 13.5, 20.1),
                                          size: Size(15.1, 20.1),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_9ipwpu,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(5.6, 5.4, 9.5, 8.6),
                                          size: Size(15.1, 20.1),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_w8znyk,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 5.8, 5.7, 12.4),
                                          size: Size(15.1, 20.1),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_7dsute,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 28.9, 110.5, 79.4),
                                    size: Size(118.2, 119.8),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 110.5, 79.4),
                                          size: Size(110.5, 79.4),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_j72wm6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              8.7, 18.9, 43.1, 57.9),
                                          size: Size(110.5, 79.4),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_s5xudb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              36.9, 5.8, 22.6, 15.1),
                                          size: Size(110.5, 79.4),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_lt3f0t,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              59.6, 26.0, 9.1, 11.4),
                                          size: Size(110.5, 79.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_psdr2z,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 42.1, 52.0, 41.8),
                                    size: Size(118.2, 119.8),
                                    pinLeft: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              29.7, 11.0, 20.0, 29.4),
                                          size: Size(52.0, 41.8),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Transform.rotate(
                                            angle: -0.1441,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(1.95),
                                                  topRight:
                                                      Radius.circular(1.95),
                                                  bottomRight:
                                                      Radius.circular(1.95),
                                                  bottomLeft:
                                                      Radius.circular(1.95),
                                                ),
                                                color: const Color(0xfff2f4f9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              37.7, 14.1, 14.3, 14.8),
                                          size: Size(52.0, 41.8),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_fi077n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 39.8, 39.7),
                                          size: Size(52.0, 41.8),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_899mxs,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(37.6, 0.0, 29.1, 45.4),
                                    size: Size(118.2, 119.8),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 29.1, 35.1),
                                          size: Size(29.1, 45.4),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_e7tpo8,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              4.4, 24.7, 14.5, 20.7),
                                          size: Size(29.1, 45.4),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_99k211,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              9.9, 26.3, 8.9, 13.7),
                                          size: Size(29.1, 45.4),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_wcobty,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              5.9, 15.4, 20.9, 21.3),
                                          size: Size(29.1, 45.4),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_if5z98,
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
                              bounds: Rect.fromLTWH(108.3, 43.9, 84.4, 94.8),
                              size: Size(303.5, 168.2),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 37.5, 84.4, 57.3),
                                    size: Size(84.4, 94.8),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 84.4, 57.3),
                                          size: Size(84.4, 57.3),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_orywc3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              16.6, 19.4, 52.4, 35.6),
                                          size: Size(84.4, 57.3),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: BlendMask(
                                            blendMode: BlendMode.multiply,
                                            child: SvgPicture.string(
                                              _svg_xdcf0m,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.1, 42.3, 26.0, 14.8),
                                          size: Size(84.4, 57.3),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_uw700c,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              50.9, 40.6, 33.0, 16.7),
                                          size: Size(84.4, 57.3),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_4sc7z7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              29.2, 0.0, 23.2, 13.8),
                                          size: Size(84.4, 57.3),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_aoivvs,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(20.1, 64.8, 45.1, 29.8),
                                    size: Size(84.4, 94.8),
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.4, 26.6, 39.9, 3.2),
                                          size: Size(45.1, 29.8),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_fsplih,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 45.1, 26.6),
                                          size: Size(45.1, 29.8),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_dlrwdh,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              4.0, 3.1, 41.0, 23.5),
                                          size: Size(45.1, 29.8),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_sbpgzm,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(23.4, 0.0, 31.0, 47.9),
                                    size: Size(84.4, 94.8),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              10.0, 34.8, 14.1, 13.1),
                                          size: Size(31.0, 47.9),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 14.1, 13.1),
                                                size: Size(14.1, 13.1),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: SvgPicture.string(
                                                  _svg_3cz4l8,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 14.0, 8.7),
                                                size: Size(14.1, 13.1),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_i7ceu4,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 31.0, 40.7),
                                          size: Size(31.0, 47.9),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    5.3, 17.0, 21.5, 23.7),
                                                size: Size(31.0, 40.7),
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_nerwbe,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    1.9, 22.3, 4.3, 6.9),
                                                size: Size(31.0, 40.7),
                                                pinLeft: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_f62tc4,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    26.8, 21.3, 3.7, 7.0),
                                                size: Size(31.0, 40.7),
                                                pinRight: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_agl5gt,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 31.0, 28.9),
                                                size: Size(31.0, 40.7),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: SvgPicture.string(
                                                  _svg_kvkn1t,
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(167.7, 78.7, 1.0, 1.0),
                              size: Size(303.5, 168.2),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_746z3z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(92.4, 75.2, 37.5, 29.5),
                              size: Size(303.5, 168.2),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 37.5, 29.5),
                                    size: Size(37.5, 29.5),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: BlendMask(
                                      blendMode: BlendMode.multiply,
                                      child: SvgPicture.string(
                                        _svg_4viyca,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(4.1, 4.3, 27.8, 15.4),
                                    size: Size(37.5, 29.5),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: BlendMask(
                                      blendMode: BlendMode.multiply,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 8.8, 1.1),
                                            size: Size(27.8, 15.4),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_9mzdqy,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                4.4, 4.6, 23.4, 1.1),
                                            size: Size(27.8, 15.4),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ntxh6c,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 7.8, 27.8, 1.1),
                                            size: Size(27.8, 15.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_k58j1n,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 11.1, 27.8, 1.1),
                                            size: Size(27.8, 15.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_q2oian,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 14.3, 27.8, 1.1),
                                            size: Size(27.8, 15.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_hh8b2i,
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(37.3, 105.4, 230.7, 38.3),
                              size: Size(303.5, 168.2),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 33.1, 230.7, 5.2),
                                    size: Size(230.7, 38.3),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1.75),
                                          topRight: Radius.circular(1.75),
                                          bottomRight: Radius.circular(1.75),
                                          bottomLeft: Radius.circular(1.75),
                                        ),
                                        color: const Color(0xffc1c8d3),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(170.1, 0.0, 18.2, 33.1),
                                    size: Size(230.7, 38.3),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.4, 20.3, 10.4, 12.8),
                                          size: Size(18.2, 33.1),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(7.65),
                                                bottomLeft:
                                                    Radius.circular(7.65),
                                              ),
                                              gradient: LinearGradient(
                                                begin: Alignment(-1.0, 0.0),
                                                end: Alignment(1.0, 0.0),
                                                colors: [
                                                  const Color(0xff1f3a65),
                                                  const Color(0xff294a7a)
                                                ],
                                                stops: [0.0, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 18.2, 20.3),
                                          size: Size(18.2, 33.1),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_kqgvof,
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
                              bounds: Rect.fromLTWH(0.0, 0.0, 303.5, 111.0),
                              size: Size(303.5, 168.2),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(178.5, 70.6, 33.3, 40.4),
                                    size: Size(303.5, 111.0),
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 2.1, 31.1, 38.4),
                                          size: Size(33.3, 40.4),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: BlendMask(
                                            blendMode: BlendMode.multiply,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(3.82),
                                                  topRight:
                                                      Radius.circular(3.82),
                                                  bottomRight:
                                                      Radius.circular(3.82),
                                                  bottomLeft:
                                                      Radius.circular(3.82),
                                                ),
                                                color: const Color(0x999abced),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              1.3, 0.0, 31.9, 39.2),
                                          size: Size(33.3, 40.4),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_a8gm2j,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              4.7, 7.1, 22.2, 7.3),
                                          size: Size(33.3, 40.4),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: BlendMask(
                                            blendMode: BlendMode.multiply,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 6.1, 7.3),
                                                  size: Size(22.2, 7.3),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  child: BlendMask(
                                                    blendMode:
                                                        BlendMode.multiply,
                                                    child: SvgPicture.string(
                                                      _svg_8x324u,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      2.7, 0.4, 6.5, 4.6),
                                                  size: Size(22.2, 7.3),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_o7q6lc,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      11.5, 1.5, 10.6, 1.2),
                                                  size: Size(22.2, 7.3),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_wpt2i6,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      11.5, 4.4, 10.6, 1.2),
                                                  size: Size(22.2, 7.3),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_2d53wj,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              4.7, 18.2, 22.2, 7.3),
                                          size: Size(33.3, 40.4),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: BlendMask(
                                            blendMode: BlendMode.multiply,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 6.1, 7.3),
                                                  size: Size(22.2, 7.3),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  child: BlendMask(
                                                    blendMode:
                                                        BlendMode.multiply,
                                                    child: SvgPicture.string(
                                                      _svg_vd3dbp,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      2.7, 0.4, 6.5, 4.6),
                                                  size: Size(22.2, 7.3),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_d2luu9,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      11.5, 1.5, 10.6, 1.2),
                                                  size: Size(22.2, 7.3),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_7ir316,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      11.5, 4.4, 10.6, 1.2),
                                                  size: Size(22.2, 7.3),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_njxivu,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              4.7, 29.4, 22.2, 7.3),
                                          size: Size(33.3, 40.4),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: BlendMask(
                                            blendMode: BlendMode.multiply,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 6.1, 7.3),
                                                  size: Size(22.2, 7.3),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  child: BlendMask(
                                                    blendMode:
                                                        BlendMode.multiply,
                                                    child: SvgPicture.string(
                                                      _svg_wz574d,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      2.7, 0.4, 6.5, 4.6),
                                                  size: Size(22.2, 7.3),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_6dpp5q,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      11.5, 1.5, 10.6, 1.2),
                                                  size: Size(22.2, 7.3),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_t5bilv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      11.5, 4.4, 10.6, 1.2),
                                                  size: Size(22.2, 7.3),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_lpjsiu,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(269.6, 17.2, 33.9, 40.9),
                                    size: Size(303.5, 111.0),
                                    pinRight: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 2.6, 31.1, 38.4),
                                          size: Size(33.9, 40.9),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: BlendMask(
                                            blendMode: BlendMode.multiply,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(3.82),
                                                  topRight:
                                                      Radius.circular(3.82),
                                                  bottomRight:
                                                      Radius.circular(3.82),
                                                  bottomLeft:
                                                      Radius.circular(3.82),
                                                ),
                                                color: const Color(0x999abced),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.0, 0.0, 31.9, 39.2),
                                          size: Size(33.9, 40.9),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_d65i2o,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.7, 6.5, 23.7, 30.3),
                                          size: Size(33.9, 40.9),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: BlendMask(
                                            blendMode: BlendMode.multiply,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      1.0, 1.5, 9.6, 9.6),
                                                  size: Size(23.7, 30.3),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Transform.rotate(
                                                    angle: -1.338,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius
                                                                    .elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                        color: const Color(
                                                            0x807ca6d8),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      7.1, 0.0, 6.7, 6.3),
                                                  size: Size(23.7, 30.3),
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: BlendMask(
                                                    blendMode:
                                                        BlendMode.multiply,
                                                    child: SvgPicture.string(
                                                      _svg_9prfnl,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      1.2, 15.0, 22.5, 15.3),
                                                  size: Size(23.7, 30.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedHeight: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0, 0.0, 2.8, 2.8),
                                                        size: Size(22.5, 15.3),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_fosmgc,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0, 6.2, 2.8, 2.8),
                                                        size: Size(22.5, 15.3),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_kscn5t,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            8.5,
                                                            0.0,
                                                            14.0,
                                                            2.8),
                                                        size: Size(22.5, 15.3),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_9azgw4,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            8.5,
                                                            6.2,
                                                            14.0,
                                                            2.8),
                                                        size: Size(22.5, 15.3),
                                                        pinRight: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_6w30h,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            12.5,
                                                            2.8,
                                                            2.8),
                                                        size: Size(22.5, 15.3),
                                                        pinLeft: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_awpc8u,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            8.5,
                                                            12.5,
                                                            14.0,
                                                            2.8),
                                                        size: Size(22.5, 15.3),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_gofxah,
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
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(43.0, 0.0, 33.3, 46.9),
                                    size: Size(303.5, 111.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.1, 2.1, 31.1, 44.8),
                                          size: Size(33.3, 46.9),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: BlendMask(
                                            blendMode: BlendMode.multiply,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(3.82),
                                                  topRight:
                                                      Radius.circular(3.82),
                                                  bottomRight:
                                                      Radius.circular(3.82),
                                                  bottomLeft:
                                                      Radius.circular(3.82),
                                                ),
                                                color: const Color(0x999abced),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 31.9, 45.6),
                                          size: Size(33.3, 46.9),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_jhar6i,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              5.0, 8.0, 24.1, 34.5),
                                          size: Size(33.3, 46.9),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    8.0, 6.9, 1.7, 6.6),
                                                size: Size(24.1, 34.5),
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: Transform.rotate(
                                                  angle: -0.7263,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        bottomRight:
                                                            Radius.circular(
                                                                1.21),
                                                        bottomLeft:
                                                            Radius.circular(
                                                                1.21),
                                                      ),
                                                      color: const Color(
                                                          0xff7ca6d8),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 9.2, 9.2),
                                                size: Size(24.1, 34.5),
                                                pinLeft: true,
                                                pinTop: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_7gyujh,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    15.2, 0.9, 8.9, 1.7),
                                                size: Size(24.1, 34.5),
                                                pinRight: true,
                                                pinTop: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_ivunic,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    15.2, 5.2, 8.9, 1.7),
                                                size: Size(24.1, 34.5),
                                                pinRight: true,
                                                pinTop: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_q02bi6,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    15.2, 9.2, 8.9, 1.7),
                                                size: Size(24.1, 34.5),
                                                pinRight: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_yhvaww,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    2.0, 20.1, 13.1, 1.9),
                                                size: Size(24.1, 34.5),
                                                pinLeft: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_oqk44p,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    2.0, 26.1, 13.1, 1.9),
                                                size: Size(24.1, 34.5),
                                                pinLeft: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_cphwb9,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    2.0, 32.0, 13.1, 1.9),
                                                size: Size(24.1, 34.5),
                                                pinLeft: true,
                                                pinBottom: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_tzhl7o,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    19.9, 19.6, 3.1, 3.1),
                                                size: Size(24.1, 34.5),
                                                pinRight: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_ybrutd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    19.9, 25.5, 3.1, 3.1),
                                                size: Size(24.1, 34.5),
                                                pinRight: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_n5ixxn,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    19.9, 31.5, 3.1, 3.1),
                                                size: Size(24.1, 34.5),
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_knn4gr,
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(150.8, 5.4, 58.8, 42.1),
                                    size: Size(303.5, 111.0),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 2.2, 56.7, 39.9),
                                          size: Size(58.8, 42.1),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: BlendMask(
                                            blendMode: BlendMode.multiply,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(6.64),
                                                  topRight:
                                                      Radius.circular(6.64),
                                                  bottomRight:
                                                      Radius.circular(6.64),
                                                  bottomLeft:
                                                      Radius.circular(6.64),
                                                ),
                                                color: const Color(0x999abced),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              1.3, 0.0, 57.5, 40.7),
                                          size: Size(58.8, 42.1),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_hejkjg,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              5.7, 7.4, 45.4, 30.6),
                                          size: Size(58.8, 42.1),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 30.6, 2.9),
                                                size: Size(45.4, 30.6),
                                                pinLeft: true,
                                                pinTop: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: BlendMask(
                                                  blendMode: BlendMode.multiply,
                                                  child: SvgPicture.string(
                                                    _svg_3fvkqy,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 8.0, 30.6, 16.2),
                                                size: Size(45.4, 30.6),
                                                pinLeft: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: BlendMask(
                                                  blendMode: BlendMode.multiply,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                2.06),
                                                        topRight:
                                                            Radius.circular(
                                                                2.06),
                                                        bottomRight:
                                                            Radius.circular(
                                                                2.06),
                                                        bottomLeft:
                                                            Radius.circular(
                                                                2.06),
                                                      ),
                                                      color: const Color(
                                                          0xb57ca6d8),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    34.2, 0.0, 11.1, 2.9),
                                                size: Size(45.4, 30.6),
                                                pinRight: true,
                                                pinTop: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: BlendMask(
                                                  blendMode: BlendMode.multiply,
                                                  child: SvgPicture.string(
                                                    _svg_c46mxe,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    34.9, 8.8, 10.4, 1.8),
                                                size: Size(45.4, 30.6),
                                                pinRight: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: BlendMask(
                                                  blendMode: BlendMode.multiply,
                                                  child: SvgPicture.string(
                                                    _svg_t3tgvp,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    34.9, 12.9, 10.4, 1.8),
                                                size: Size(45.4, 30.6),
                                                pinRight: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: BlendMask(
                                                  blendMode: BlendMode.multiply,
                                                  child: SvgPicture.string(
                                                    _svg_pmv7dy,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    34.9, 17.0, 10.4, 1.8),
                                                size: Size(45.4, 30.6),
                                                pinRight: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: BlendMask(
                                                  blendMode: BlendMode.multiply,
                                                  child: SvgPicture.string(
                                                    _svg_ajodu,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    34.9, 21.0, 10.4, 1.8),
                                                size: Size(45.4, 30.6),
                                                pinRight: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: BlendMask(
                                                  blendMode: BlendMode.multiply,
                                                  child: SvgPicture.string(
                                                    _svg_maupnw,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    5.5, 28.2, 34.3, 2.4),
                                                size: Size(45.4, 30.6),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: BlendMask(
                                                  blendMode: BlendMode.multiply,
                                                  child: SvgPicture.string(
                                                    _svg_u8strt,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 51.9, 55.1, 36.4),
                                    size: Size(303.5, 111.0),
                                    pinLeft: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.3, 2.4, 52.7, 34.0),
                                          size: Size(55.1, 36.4),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: BlendMask(
                                            blendMode: BlendMode.multiply,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(5.37),
                                                  topRight:
                                                      Radius.circular(5.37),
                                                  bottomRight:
                                                      Radius.circular(5.37),
                                                  bottomLeft:
                                                      Radius.circular(5.37),
                                                ),
                                                color: const Color(0x999abced),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 53.5, 34.8),
                                          size: Size(55.1, 36.4),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_uc7z2b,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              9.4, 6.5, 38.7, 25.1),
                                          size: Size(55.1, 36.4),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: BlendMask(
                                            blendMode: BlendMode.multiply,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.3, 0.0, 11.6, 13.6),
                                                  size: Size(38.7, 25.1),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_aazbp1,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      9.0, 0.8, 5.8, 9.5),
                                                  size: Size(38.7, 25.1),
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: BlendMask(
                                                    blendMode:
                                                        BlendMode.multiply,
                                                    child: SvgPicture.string(
                                                      _svg_lv8fx5,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      22.2, 0.4, 16.0, 13.6),
                                                  size: Size(38.7, 25.1),
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_np81v8,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      25.4, 7.2, 2.0, 6.0),
                                                  size: Size(38.7, 25.1),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Container(
                                                    color:
                                                        const Color(0x809abced),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      29.6, 4.2, 2.0, 9.0),
                                                  size: Size(38.7, 25.1),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: BlendMask(
                                                    blendMode:
                                                        BlendMode.multiply,
                                                    child: Container(
                                                      color: const Color(
                                                          0x80e83f54),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      33.6, 8.7, 2.0, 4.5),
                                                  size: Size(38.7, 25.1),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Container(
                                                    color:
                                                        const Color(0x809abced),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 18.7, 10.8, 1.4),
                                                  size: Size(38.7, 25.1),
                                                  pinLeft: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                1.41),
                                                        topRight:
                                                            Radius.circular(
                                                                1.41),
                                                        bottomRight:
                                                            Radius.circular(
                                                                1.41),
                                                        bottomLeft:
                                                            Radius.circular(
                                                                1.41),
                                                      ),
                                                      color: const Color(
                                                          0x809abced),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      14.4, 18.7, 10.8, 1.4),
                                                  size: Size(38.7, 25.1),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                1.41),
                                                        topRight:
                                                            Radius.circular(
                                                                1.41),
                                                        bottomRight:
                                                            Radius.circular(
                                                                1.41),
                                                        bottomLeft:
                                                            Radius.circular(
                                                                1.41),
                                                      ),
                                                      color: const Color(
                                                          0x809abced),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      27.8, 18.7, 10.8, 1.4),
                                                  size: Size(38.7, 25.1),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                1.41),
                                                        topRight:
                                                            Radius.circular(
                                                                1.41),
                                                        bottomRight:
                                                            Radius.circular(
                                                                1.41),
                                                        bottomLeft:
                                                            Radius.circular(
                                                                1.41),
                                                      ),
                                                      color: const Color(
                                                          0x809abced),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      6.2, 23.7, 10.8, 1.4),
                                                  size: Size(38.7, 25.1),
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_c0z5oe,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      19.7, 23.7, 10.8, 1.4),
                                                  size: Size(38.7, 25.1),
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_1rgsmp,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(68.6, 550.7, 240.0, 70.0),
                  size: Size(360.0, 620.7),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XD(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 70.0),
                          size: Size(240.0, 70.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_6vrndw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(84.9, 21.6, 69.0, 27.0),
                          size: Size(240.0, 70.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 20,
                                color: const Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Sign ',
                                ),
                                TextSpan(
                                  text: 'up',
                                  style: TextStyle(
                                    fontFamily: 'Gadugi',
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(68.6, 448.5, 240.0, 70.0),
                  size: Size(360.0, 620.7),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XD(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 70.0),
                          size: Size(240.0, 70.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_6vrndw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(154.0, 471.0, 55.0, 27.0),
                  size: Size(360.0, 620.7),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      fontFamily: 'Gadugi',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(171.0, 520.0, 19.0, 27.0),
                  size: Size(360.0, 620.7),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'or',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
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

const String _svg_pv09qy =
    '<svg viewBox="0.0 0.0 207.3 148.6" ><path transform="translate(-145.42, -104.0)" d="M 352.7052917480469 193.5686798095703 C 352.7612609863281 202.6367645263672 352.2304992675781 210.9521484375 351.2456970214844 218.3059234619141 C 351.1758728027344 218.8586120605469 351.09912109375 219.4113311767578 351.0154113769531 219.9481201171875 C 350.4985046386719 223.5289764404297 349.8701782226563 226.8695526123047 349.1581115722656 229.9534454345703 C 349.0324096679688 230.4822692871094 348.9066162109375 231.0026092529297 348.7808837890625 231.5155181884766 C 346.0437316894531 242.4904479980469 342.1544189453125 249.9084014892578 338.0066833496094 252.6480255126953 L 163.7663116455078 252.6480255126953 C 163.7663116455078 252.6480255126953 148.9141540527344 237.8763275146484 145.9324493408203 216.7756652832031 C 145.8556976318359 216.2388916015625 145.7858734130859 215.7021026611328 145.7299346923828 215.1578674316406 C 144.57080078125 204.6555328369141 146.4350280761719 192.6956024169922 154.4582366943359 180.2546081542969 C 158.1172790527344 174.5912780761719 162.9285125732422 170.6497344970703 168.4517974853516 167.9344940185547 C 168.8845367431641 167.7260437011719 169.3104095458984 167.5255584716797 169.7505187988281 167.3335418701172 C 177.9411163330078 163.6566467285156 187.5635986328125 162.5029907226563 197.2276916503906 162.3268890380859 C 197.7163848876953 162.3184356689453 198.2051086425781 162.3104705810547 198.6938171386719 162.3104705810547 C 204.4477844238281 162.2627105712891 210.1874389648438 162.5348358154297 215.6270141601563 162.7835693359375 C 216.1439208984375 162.8154144287109 216.6534423828125 162.8392944335938 217.1633911132813 162.8636627197266 C 225.9476776123047 163.2880096435547 233.8658905029297 163.6004333496094 239.6129455566406 162.3910675048828 L 239.6198577880859 162.3910675048828 C 240.1506652832031 162.2786254882813 240.6532135009766 162.1502838134766 241.1419372558594 162.0065155029297 L 241.1488800048828 162.0065155029297 C 247.5103607177734 160.2200622558594 250.6455993652344 156.0785369873047 248.3902282714844 147.1706390380859 C 244.0187072753906 129.8911437988281 248.4947204589844 117.2262802124023 258.235595703125 110.2326965332031 C 258.731689453125 109.8725204467773 259.2481384277344 109.5277557373047 259.77197265625 109.1994171142578 C 265.2813720703125 105.7707824707031 272.2430419921875 103.9763793945313 280.1196594238281 104.0007400512695 C 280.6712341308594 104.0007400512695 281.2297668457031 104.0166702270508 281.7956848144531 104.0325927734375 C 288.491943359375 104.2649154663086 295.8026733398438 105.7787475585938 303.3931274414063 108.6706008911133 C 307.4779968261719 110.224723815918 311.2836303710938 112.1474914550781 314.8099670410156 114.3662567138672 C 315.2427062988281 114.6388778686523 315.6755065917969 114.9189529418945 316.0948486328125 115.2074966430664 C 323.0075073242188 119.789794921875 328.8243408203125 125.5735092163086 333.6425170898438 132.1104125976563 C 333.9703369140625 132.5427093505859 334.2847290039063 132.9834899902344 334.5991516113281 133.4322204589844 C 347.1191711425781 151.1355590820313 352.5795593261719 173.9903259277344 352.7052917480469 193.5686798095703 Z" fill="#e4ebf7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_blm1aj =
    '<svg viewBox="153.8 10.4 49.5 117.1" ><path transform="translate(-362.08, -114.47)" d="M 565.29638671875 240.4241943359375 C 565.152099609375 240.9529876708984 565.0078125 241.4733581542969 564.8635864257813 241.9862670898438 C 561.9075317382813 240.9286346435547 558.7992553710938 239.5749664306641 555.619384765625 237.8527069091797 C 540.9595947265625 229.8900146484375 522.2946166992188 212.1543273925781 516.6387939453125 172.8374328613281 C 514.20361328125 155.8867797851563 517.3118896484375 139.7450103759766 525.8914184570313 124.8369979858398 C 526.387939453125 125.109619140625 526.8843994140625 125.3897018432617 527.365478515625 125.6782379150391 C 519.8350830078125 138.7515411376953 515.6055297851563 154.3808898925781 518.2252197265625 172.6051025390625 C 523.7846069335938 211.2250518798828 542.0008544921875 228.616455078125 556.3079223632813 236.4025421142578 C 559.3843383789063 238.0770416259766 562.4124755859375 239.3988647460938 565.29638671875 240.4241943359375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_auhjy9 =
    '<svg viewBox="176.2 28.1 29.5 87.8" ><path transform="translate(-384.7, -132.4)" d="M 590.3151245117188 246.7005310058594 C 590.2350463867188 247.2532196044922 590.14697265625 247.8059234619141 590.0509643554688 248.3426971435547 C 580.7903442382813 243.9927215576172 569.1189575195313 234.5321350097656 563.6715698242188 213.9926452636719 C 558.40869140625 194.1018676757813 560.507080078125 176.4462738037109 570.120361328125 160.5050048828125 C 570.4964599609375 160.9373168945313 570.8571166992188 161.3780822753906 571.2178344726563 161.8268127441406 C 562.0770874023438 177.2711029052734 560.1309814453125 194.3580627441406 565.2256469726563 213.5841979980469 C 570.4328002929688 233.2342071533203 581.46337890625 242.4147186279297 590.3151245117188 246.7005310058594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vgqtfs =
    '<svg viewBox="26.4 0.0 130.0 113.6" ><path transform="translate(-172.11, -104.0)" d="M 320.8381958007813 137.573486328125 C 321.615234375 163.6728363037109 318.642822265625 180.5354461669922 311.2009887695313 192.2630615234375 C 303.4064636230469 204.5518341064453 290.4052734375 211.9777221679688 269.0404663085938 216.3435974121094 C 265.0591430664063 217.1604614257813 261.1260375976563 217.5688934326172 257.2646179199219 217.5688934326172 C 245.2405090332031 217.5688934326172 233.9133605957031 213.6517333984375 223.9881134033203 205.9935302734375 C 212.4445648193359 197.0776519775391 203.6088104248047 183.6516723632813 198.5379943847656 167.9347381591797 C 199.0344696044922 167.7263031005859 199.5230102539063 167.5258026123047 200.0279388427734 167.3338012695313 C 204.9947967529297 182.7865295410156 213.6544494628906 195.9882049560547 224.9736175537109 204.7279205322266 C 237.6942138671875 214.5571594238281 252.8265991210938 218.0255737304688 268.7200927734375 214.7815246582031 C 308.4533996582031 206.6506958007813 320.7257690429688 187.8971710205078 319.2358093261719 137.6217498779297 C 318.8114624023438 123.3465423583984 321.3028564453125 112.0835723876953 326.6457824707031 104.0010070800781 C 327.278564453125 104.0010070800781 327.9193115234375 104.0169219970703 328.5685119628906 104.0328369140625 C 323.0086975097656 111.8830871582031 320.413330078125 123.130126953125 320.8381958007813 137.573486328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qvvk5m =
    '<svg viewBox="48.5 5.2 72.7 82.8" ><path transform="translate(-216.45, -109.25)" d="M 304.6059265136719 196.8333282470703 C 302.9557800292969 197.1059417724609 301.2494201660156 197.2502136230469 299.51123046875 197.2502136230469 C 286.7020874023438 197.2502136230469 272.0343322753906 189.4875183105469 264.8970031738281 167.5784606933594 C 265.4576416015625 167.5700073242188 266.018310546875 167.5620422363281 266.5789794921875 167.5620422363281 C 274.4456481933594 191.0819549560547 291.3082580566406 197.3944854736328 304.3417663574219 195.2553100585938 C 321.9495849609375 192.3714141845703 338.8843383789063 174.2432250976563 335.6079406738281 146.3255920410156 C 334.1975708007813 134.3497314453125 334.1338500976563 124.1280059814453 334.8865661621094 115.4842681884766 C 335.4556884765625 115.1240844726563 336.0482177734375 114.7793426513672 336.6491394042969 114.4510040283203 C 335.7760620117188 123.2549133300781 335.7437438964844 133.748779296875 337.2018737792969 146.1415252685547 C 340.5901794433594 175.0441741943359 322.9346008300781 193.8295288085938 304.6059265136719 196.8333282470703 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qriggq =
    '<svg viewBox="68.8 58.0 29.3 13.9" ><path transform="translate(-238.57, -162.59)" d="M 336.5982666015625 220.6000061035156 C 335.9813842773438 223.4117584228516 334.8998718261719 226.2792510986328 333.0497436523438 228.6905364990234 C 330.5902099609375 231.9107208251953 327.1376953125 233.8175659179688 322.7877197265625 234.3543548583984 C 322.267333984375 234.4185180664063 321.7544555664063 234.4503631591797 321.25 234.4503631591797 C 318.5501708984375 234.4503631591797 316.07470703125 233.5290374755859 313.8798217773438 231.6868591308594 C 310.97998046875 229.2511901855469 308.8652038574219 225.4703369140625 307.3269958496094 221.3770599365234 C 307.9199829101563 221.4089050292969 308.5045471191406 221.4327850341797 309.0895690917969 221.4571533203125 C 310.5153503417969 225.0778198242188 312.4057922363281 228.3542327880859 314.9130859375 230.4610595703125 C 317.1562194824219 232.3435363769531 319.7436218261719 233.12060546875 322.5877075195313 232.7678833007813 C 326.4969177246094 232.2873229980469 329.580810546875 230.5894012451172 331.7756958007813 227.7294006347656 C 333.2979736328125 225.7424468994141 334.2590942382813 223.3634948730469 334.8441772460938 220.9845581054688 L 334.8521118164063 220.9845581054688 C 335.4610290527344 220.8721160888672 336.03759765625 220.7437744140625 336.5982666015625 220.6000061035156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fc7syd =
    '<svg viewBox="0.4 111.2 47.3 37.5" ><path transform="translate(-145.78, -216.28)" d="M 193.3952026367188 364.93115234375 L 191.6490478515625 364.93115234375 C 184.4634399414063 348.4769592285156 174.1053924560547 337.510009765625 160.8236541748047 332.3113098144531 C 156.0010681152344 330.4209289550781 151.1068420410156 329.4354248046875 146.372314453125 329.0588073730469 C 146.2842559814453 328.5220336914063 146.2041778564453 327.9852294921875 146.1399993896484 327.4410095214844 C 151.1307220458984 327.8011779785156 156.3055267333984 328.8265075683594 161.4086761474609 330.8213806152344 C 175.2749786376953 336.2523803710938 186.0255279541016 347.7078552246094 193.3952026367188 364.93115234375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3pnxws =
    '<svg viewBox="0.3 0.0 14.9 21.7" ><path transform="translate(-141.18, -269.85)" d="M 156.3556823730469 286.3988647460938 L 151.4047393798828 291.5020141601563 L 149.3382110595703 288.4659118652344 L 148.6492004394531 287.4485778808594 C 146.4463500976563 288.0012512207031 143.1938323974609 283.6915893554688 141.8879547119141 281.3922119140625 C 140.5905151367188 279.0854187011719 145.7971496582031 275.5284423828125 145.7971496582031 275.5284423828125 C 144.9484405517578 272.9808349609375 141.5357360839844 271.3789367675781 141.4397125244141 270.6739807128906 C 141.3432006835938 269.9770202636719 142.1924133300781 269.2238464355469 145.2926940917969 270.6739807128906 C 148.4009704589844 272.1321105957031 151.1002960205078 277.2830200195313 151.1002960205078 277.2830200195313 C 151.6529998779297 275.7846374511719 149.201904296875 271.7316284179688 149.650634765625 271.2749633789063 C 150.099365234375 270.8262329101563 152.502197265625 271.3789367675781 154.3528289794922 275.2801818847656 C 156.2114105224609 279.1893615722656 155.1060180664063 283.7955627441406 155.1060180664063 283.7955627441406 L 155.1298828125 283.8358459472656 L 156.3556823730469 286.3988647460938 Z" fill="#98b2d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7ae1t =
    '<svg viewBox="0.0 5.1 7.7 10.0" ><path transform="translate(-140.92, -275.0)" d="M 145.3570251464844 280.2373657226563 C 145.3570251464844 280.2373657226563 149.0353851318359 284.445068359375 148.6383972167969 286.0971984863281 C 148.2418975830078 287.7498168945313 146.3892974853516 285.8325500488281 146.3892974853516 285.8325500488281 C 146.3892974853516 285.8325500488281 148.0916748046875 287.7995910644531 147.5409545898438 288.4508056640625 C 146.9902496337891 289.1015014648438 144.9376373291016 287.4493408203125 144.9376373291016 287.4493408203125 C 144.9376373291016 287.4493408203125 147.3907165527344 290.5033569335938 144.9376373291016 290.0526733398438 C 142.4840545654297 289.6019897460938 139.4026641845703 284.9753723144531 141.7696838378906 284.5097351074219 C 141.7696838378906 284.5097351074219 141.4831237792969 281.1408081054688 143.6357421875 282.2924499511719 C 143.6357421875 282.2924499511719 142.6721038818359 279.4841918945313 145.3570251464844 280.2373657226563 Z" fill="#b1c3e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cvxav =
    '<svg viewBox="8.3 2.5 98.7 63.6" ><path transform="translate(-149.28, -272.41)" d="M 198.4146118164063 338.5782470703125 C 198.4146118164063 338.5782470703125 202.5561370849609 326.4819946289063 200.3776702880859 314.5538940429688 C 200.3776702880859 314.5538940429688 200.3692169189453 314.530029296875 200.3612518310547 314.4738159179688 C 200.3612518310547 314.449951171875 200.3533020019531 314.4176025390625 200.3453369140625 314.3778076171875 C 200.2811584472656 314.0653686523438 200.2174835205078 313.7529602050781 200.1533050537109 313.4405517578125 C 200.1533050537109 313.4405517578125 197.7499847412109 315.5394287109375 194.4332733154297 317.6223754882813 C 190.4519348144531 320.1296997070313 185.1408386230469 322.6205444335938 181.0634765625 321.4514770507813 C 173.5813751220703 319.3123168945313 162.6387786865234 304.7649536132813 157.5599975585938 293.2776489257813 C 157.5599975585938 293.2776489257813 160.0996398925781 289.472412109375 165.1704711914063 288.3028564453125 C 165.1704711914063 288.3028564453125 175.320068359375 301.8248291015625 184.2677459716797 305.0291442871094 C 184.2677459716797 305.0291442871094 189.0744171142578 299.2857055664063 192.8075103759766 290.8743286132813 C 195.1944274902344 285.5070190429688 198.7752990722656 282.1107177734375 203.2934112548828 280.283935546875 C 205.85693359375 279.2347412109375 208.7248992919922 278.697998046875 211.8406219482422 278.6019897460938 L 219.6834106445313 274.9410095214844 C 219.6834106445313 274.9410095214844 220.9569702148438 274.948974609375 222.9359436035156 275.2051391601563 C 226.6128234863281 275.6857299804688 232.7248687744141 277.0319213867188 237.6673431396484 280.796875 C 245.2777862548828 286.5964965820313 256.2283630371094 338.5782470703125 256.2283630371094 338.5782470703125 L 198.4146118164063 338.5782470703125 Z" fill="#b7cae5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_96e7xb =
    '<svg viewBox="45.2 25.4 5.9 19.8" ><path transform="translate(-186.53, -295.52)" d="M 237.6079711914063 337.5841674804688 C 237.5443115234375 337.2398986816406 237.47216796875 336.8951721191406 237.4000244140625 336.5509033203125 C 237.4000244140625 336.5509033203125 234.9967041015625 338.6497802734375 231.6799926757813 340.7327270507813 L 233.9952697753906 320.9299926757813 C 236.350341796875 329.9980773925781 237.4801330566406 336.7752685546875 237.6079711914063 337.5841674804688 Z" fill="#97b3d1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xx45xl =
    '<svg viewBox="54.0 2.5 19.6 15.0" ><path transform="translate(-195.48, -272.41)" d="M 269.1325378417969 275.2051391601563 C 267.9226684570313 282.8957214355469 260.2241516113281 290.001220703125 254.664794921875 289.9052124023438 C 250.1949462890625 289.8246459960938 249.5377807617188 283.4160766601563 249.4900207519531 280.283935546875 C 252.0535278320313 279.2347412109375 254.9215087890625 278.697998046875 258.0372009277344 278.6019897460938 L 265.8800354003906 274.9410095214844 C 265.8800354003906 274.9410095214844 267.153564453125 274.948974609375 269.1325378417969 275.2051391601563 Z" fill="#ced9ea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cqh8j4 =
    '<svg viewBox="60.3 20.6 23.6 37.7" ><path transform="translate(-201.88, -290.66)" d="M 262.2229919433594 348.9735412597656 C 262.2229919433594 348.9735412597656 279.8845520019531 330.5941467285156 280.6521606445313 311.2680053710938 L 285.8593139648438 327.5565185546875 L 283.85693359375 344.51513671875 L 262.2229919433594 348.9735412597656 Z" fill="#97b3d1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2ljhg5 =
    '<svg viewBox="40.1 58.3 19.8 7.9" ><path transform="translate(-181.38, -328.75)" d="M 241.21533203125 394.9168395996094 L 221.4389953613281 394.9168395996094 C 221.4389953613281 394.9168395996094 221.4892272949219 392.2130432128906 224.5432739257813 391.3121032714844 C 227.5973205566406 390.4106750488281 229.5499267578125 386.6059265136719 238.7120361328125 387.1064147949219 L 241.21533203125 394.9168395996094 Z" fill="#98b2d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_km0spy =
    '<svg viewBox="55.5 48.0 30.5 18.2" ><path transform="translate(-196.98, -318.32)" d="M 277.0490112304688 366.3169860839844 C 277.0490112304688 366.3169860839844 267.7321472167969 371.6753540039063 253.0604553222656 375.4805603027344 C 253.0604553222656 375.4805603027344 251.0247802734375 380.3867492675781 254.5961608886719 384.4924621582031 L 282.98095703125 384.4924621582031 L 277.0490112304688 366.3169860839844 Z" fill="#b6c5dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ykjn8n =
    '<svg viewBox="0.0 0.0 29.2 34.0" ><path transform="translate(-224.6, -207.85)" d="M 228.3461608886719 230.5162811279297 C 228.3461608886719 230.5162811279297 224.1289978027344 224.6947479248047 224.6473693847656 220.7751007080078 C 225.165771484375 216.8559417724609 228.7944030761719 217.7762908935547 228.7944030761719 217.7762908935547 C 228.7944030761719 217.7762908935547 228.625244140625 208.2520141601563 237.4421081542969 210.6871795654297 C 237.4421081542969 210.6871795654297 237.2480773925781 207.7789001464844 239.1728210449219 207.8545227050781 C 241.0980834960938 207.9296417236328 244.1173095703125 212.3577270507813 244.1173095703125 212.3577270507813 C 244.1173095703125 212.3577270507813 244.8664855957031 209.0773315429688 246.17041015625 209.8519134521484 C 247.4743041992188 210.6260070800781 247.8762512207031 214.0118560791016 250.5994567871094 215.6416015625 C 253.3226928710938 217.2713470458984 255.0071411132813 219.3806610107422 252.8689880371094 225.9887084960938 C 250.7313232421875 232.5972442626953 252.3351745605469 233.0648651123047 251.571533203125 236.4576873779297 C 250.8462219238281 239.6803588867188 250.2671508789063 241.6404418945313 248.2667846679688 241.821533203125 C 246.2669067382813 242.0025939941406 238.6106872558594 233.9255065917969 238.6106872558594 233.9255065917969 L 228.3461608886719 230.5162811279297 Z" fill="#5d7ca0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bccn6v =
    '<svg viewBox="15.0 23.5 13.7 20.9" ><path transform="translate(-239.8, -231.64)" d="M 268.5745239257813 265.0122375488281 C 268.5745239257813 265.0122375488281 263.6638793945313 276.9238891601563 258.5050048828125 276.0269470214844 C 255.9414672851563 275.5782165527344 255.3728790283203 274.0161437988281 255.3484954833984 272.205810546875 C 255.3246154785156 269.8427734375 256.2459106445313 267.07080078125 254.8520050048828 265.9091796875 L 261.0361938476563 257.1217041015625 L 262.3982849121094 255.1830139160156 C 262.3982849121094 255.1830139160156 264.0643920898438 260.0055847167969 268.5745239257813 265.0122375488281 Z" fill="#98b2d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bw1r0f =
    '<svg viewBox="15.0 25.5 7.3 15.1" ><path transform="translate(-239.8, -233.6)" d="M 255.3484954833984 274.1641235351563 C 255.3246154785156 271.8010864257813 256.2459106445313 269.0291137695313 254.8520050048828 267.8674926757813 L 261.0361938476563 259.0799865722656 C 261.5650024414063 259.6968994140625 261.9416198730469 260.7943115234375 262.0938110351563 262.5166015625 C 262.9107055664063 271.5926513671875 258.1124877929688 273.699462890625 255.3484954833984 274.1641235351563 Z" fill="#799cbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yowpgg =
    '<svg viewBox="3.1 17.0 21.9 20.5" ><path transform="translate(-227.78, -224.98)" d="M 230.9190063476563 243.0135498046875 C 230.9190063476563 243.0135498046875 232.5910339355469 258.3578491210938 238.8523254394531 261.8118591308594 C 244.2937622070313 264.8136596679688 250.90283203125 255.7346496582031 250.7699584960938 251.243896484375 C 250.7699584960938 251.243896484375 253.1419677734375 249.4325561523438 252.7459716796875 246.5003967285156 C 252.3504943847656 243.5687561035156 249.2501831054688 244.5408325195313 248.8785400390625 249.2658996582031 C 248.8785400390625 249.2658996582031 246.3578186035156 249.0863037109375 245.8916931152344 243.1807250976563 C 244.3092041015625 244.4910888671875 242.6013488769531 244.0871276855469 240.8074340820313 242.4931945800781 C 240.8074340820313 242.4931945800781 239.9169311523438 245.7800598144531 235.3361511230469 241.9389953613281 C 235.3361511230469 241.9389953613281 233.6078796386719 244.2856140136719 230.9190063476563 243.0135498046875 Z" fill="#98b2d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6eqloa =
    '<svg viewBox="193.5 168.2 1.0 1.0" ><path transform="translate(-269.46, -294.25)" d="M 463.0072937011719 462.485107421875 L 463.0072937011719 462.485107421875 L 463.0072937011719 462.485107421875 L 463.0072937011719 462.485107421875 L 463.0072937011719 462.485107421875 Z" fill="#ffffff" stroke="#0f22d3" stroke-width="1.610260009765625" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pzu2fo =
    '<svg viewBox="30.0 4.0 33.0 20.0" ><path transform="translate(-453.37, -359.6)" d="M 505.4711303710938 363.6019897460938 C 505.4711303710938 363.6019897460938 513.5531616210938 377.0867004394531 516.3525390625 383.6285705566406 L 487.8543090820313 383.6285705566406 C 487.8543090820313 383.6285705566406 486.2305297851563 375.7460021972656 483.375 368.1718444824219 L 505.4711303710938 363.6019897460938 Z" fill="#5d7ca0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f49vsr =
    '<svg viewBox="0.0 0.0 41.0 24.0" ><path transform="translate(-423.06, -355.55)" d="M 464.0449523925781 362.5595092773438 C 462.4853515625 367.7278137207031 460.1073913574219 372.1399841308594 456.5792846679688 375.4910278320313 L 457.5428466796875 379.5823059082031 L 423.0560302734375 379.1569213867188 L 426.8950805664063 355.5499877929688 L 464.0449523925781 362.5595092773438 Z" fill="#799cbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9ipwpu =
    '<svg viewBox="0.0 0.0 13.5 20.1" ><path transform="translate(-612.87, -191.72)" d="M 613.5281372070313 206.640380859375 C 613.5281372070313 206.640380859375 614.6693725585938 199.4905853271484 616.9393920898438 196.9539337158203 C 619.2089233398438 194.4172821044922 625.4169311523438 190.6647796630859 626.1517333984375 192.0000152587891 C 626.8860473632813 193.3347625732422 620.677490234375 197.5215606689453 620.677490234375 197.5215606689453 C 620.677490234375 197.5215606689453 623.4812622070313 196.8539428710938 625.8846435546875 200.9929809570313 C 628.2879638671875 205.1315155029297 620.5441284179688 208.3358001708984 620.5441284179688 208.3358001708984 L 619.0083618164063 211.8072204589844 L 612.8670043945313 207.9353332519531 L 613.5281372070313 206.640380859375 Z" fill="#799cbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w8znyk =
    '<svg viewBox="5.6 5.4 9.5 8.6" ><path transform="translate(-618.52, -197.22)" d="M 627.1240234375 203.1542510986328 C 627.1240234375 203.1542510986328 623.6630249023438 206.6729278564453 624.1689453125 207.6783447265625 C 624.6753540039063 208.6842498779297 626.582763671875 207.103759765625 626.582763671875 207.103759765625 C 626.582763671875 207.103759765625 625.025634765625 209.4742431640625 626.2319946289063 210.0846557617188 C 627.4389038085938 210.6950836181641 629.3074340820313 208.64794921875 629.3074340820313 208.64794921875 C 629.3074340820313 208.64794921875 627.7503662109375 210.8030242919922 628.645751953125 211.1980285644531 C 629.540771484375 211.5930328369141 634.3289794921875 208.2176208496094 633.472412109375 207.4271087646484 C 632.6161499023438 206.6371154785156 632.1490478515625 207.2833404541016 632.1490478515625 207.2833404541016 C 632.1490478515625 207.2833404541016 633.1510009765625 205.5959014892578 632.1490478515625 205.0571136474609 C 631.05810546875 204.4705810546875 630.5142822265625 205.5237579345703 630.5142822265625 205.5237579345703 C 630.5142822265625 205.5237579345703 631.3316650390625 204.2313079833984 630.6700439453125 203.7283477783203 C 630.0078735351563 203.2254028320313 628.60693359375 203.8721160888672 628.60693359375 203.8721160888672 C 628.60693359375 203.8721160888672 629.066162109375 201.718017578125 627.1240234375 203.1542510986328 Z" fill="#98b2d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7dsute =
    '<svg viewBox="0.0 5.8 5.7 12.4" ><path transform="translate(-612.87, -197.6)" d="M 618.2576904296875 203.4523468017578 C 617.2059936523438 203.1518859863281 615.06982421875 205.3383026123047 615.06982421875 205.3383026123047 C 614.2296752929688 206.4193420410156 614.0579833984375 208.5734100341797 614.024169921875 209.56640625 C 613.9166870117188 212.3403472900391 612.8670043945313 213.8163757324219 612.8670043945313 213.8163757324219 L 615.9837646484375 215.7814331054688 C 618.3974609375 212.6721801757813 617.6074829101563 208.6903381347656 617.218017578125 207.2814483642578 C 618.39453125 205.5238647460938 618.885009765625 203.6319580078125 618.2576904296875 203.4523468017578 Z" fill="#98b2d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j72wm6 =
    '<svg viewBox="0.0 0.0 110.5 79.4" ><path transform="translate(-405.54, -221.09)" d="M 516.0886840820313 227.3020629882813 C 516.0886840820313 227.3020629882813 505.6744384765625 255.0351257324219 489.124267578125 257.4946594238281 C 481.7222290039063 258.5921325683594 476.1310424804688 258.7040405273438 472.2218017578125 258.49609375 C 467.5594482421875 258.2558288574219 465.2685546875 257.5509033203125 465.0999145507813 257.5026245117188 C 465.0919189453125 257.5026245117188 465.0919189453125 257.4946594238281 465.0919189453125 257.4946594238281 C 465.0919189453125 257.4946594238281 460.5499267578125 265.9538269042969 463.4900512695313 278.1063232421875 C 466.4216918945313 290.2507934570313 467.4952392578125 292.7899475097656 467.4952392578125 292.7899475097656 C 467.4952392578125 292.7899475097656 445.1852416992188 309.1958618164063 427.0411376953125 294.2560119628906 L 410.6670532226563 268.7979431152344 L 405.5399780273438 260.81884765625 C 405.5399780273438 260.81884765625 410.2506103515625 245.3501586914063 423.5324096679688 235.2970886230469 L 423.5403442382813 235.2886352539063 C 428.5469970703125 231.4918518066406 434.7794189453125 228.4636840820313 442.4296875 227.3423767089844 C 446.3547973632813 226.7493591308594 450.6485595703125 226.6613159179688 455.3428344726563 227.2219543457031 C 455.3428344726563 227.2219543457031 458.9480590820313 228.2393188476563 464.8118286132813 230.3864440917969 C 467.9678955078125 231.5396118164063 471.7810668945313 233.0216064453125 476.0345458984375 234.8483581542969 C 488.1869506835938 240.0554809570313 491.527587890625 241.6091003417969 491.527587890625 241.6091003417969 C 491.527587890625 241.6091003417969 504.4730834960938 228.8402709960938 507.8135986328125 221.093994140625 C 507.8135986328125 221.093994140625 514.486328125 221.7666015625 516.0886840820313 227.3020629882813 Z" fill="#b7cae5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s5xudb =
    '<svg viewBox="8.7 18.9 43.1 57.9" ><path transform="translate(-414.34, -240.16)" d="M 441.3399047851563 259.0260009765625 C 441.2802124023438 265.2415161132813 439.9514770507813 271.2635192871094 439.3668823242188 275.9413452148438 L 449.6578063964844 273.85791015625 L 465.6701965332031 289.689208984375 C 465.6701965332031 289.689208984375 467.6989440917969 294.3282470703125 463.5688781738281 295.129150390625 C 460.332763671875 295.7569885253906 445.2093200683594 297.8603515625 445.2093200683594 297.8603515625 C 441.7239685058594 302.6038208007813 440.1489562988281 309.860595703125 438.4107666015625 316.9019165039063 L 423.0560302734375 290.2225341796875 L 441.3399047851563 259.0260009765625 Z" fill="#97b3d1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lt3f0t =
    '<svg viewBox="36.9 5.8 22.6 15.1" ><path transform="translate(-442.8, -226.9)" d="M 492.6061096191406 247.2671813964844 C 485.4369201660156 245.4488830566406 481.6635131835938 239.0000305175781 479.6929931640625 233.1526489257813 C 483.6181335449219 232.5596466064453 487.911865234375 232.4715881347656 492.6061096191406 233.0322570800781 C 492.6061096191406 233.0322570800781 496.2113342285156 234.0496063232422 502.0751647949219 236.1967315673828 C 502.76416015625 241.3153076171875 502.5154113769531 249.7749786376953 492.6061096191406 247.2671813964844 Z" fill="#ced9ea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_psdr2z =
    '<svg viewBox="59.6 26.0 9.1 11.4" ><path transform="translate(-465.7, -247.39)" d="M 534.323486328125 273.427001953125 C 534.323486328125 273.427001953125 532.7852783203125 279.4509887695313 532.3768310546875 284.79443359375 C 527.7144775390625 284.5541687011719 525.4236450195313 283.8492431640625 525.2550048828125 283.8009643554688 C 525.2470092773438 283.8009643554688 525.2470092773438 283.7929992675781 525.2470092773438 283.7929992675781 C 525.2470092773438 283.7929992675781 529.31640625 276.8317565917969 534.323486328125 273.427001953125 Z" fill="#97b3d1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fi077n =
    '<svg viewBox="37.7 14.1 14.3 14.8" ><path transform="translate(-443.64, -261.74)" d="M 481.3619995117188 283.4529724121094 L 484.09912109375 282.3848876953125 C 484.09912109375 282.3848876953125 486.7024536132813 275.1753845214844 489.9405517578125 279.7144165039063 C 489.9405517578125 279.7144165039063 492.1767578125 278.379638671875 492.1100463867188 277.6453552246094 C 492.0429077148438 276.9106140136719 492.0095825195313 275.8429870605469 492.0095825195313 275.8429870605469 C 492.0095825195313 275.8429870605469 496.5411376953125 276.8220520019531 495.5272827148438 283.1415405273438 C 494.5128784179688 289.4610290527344 490.6409912109375 288.6600952148438 486.8362426757813 288.7267456054688 L 482.0962524414063 290.5957946777344 L 481.3619995117188 283.4529724121094 Z" fill="#98b2d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_899mxs =
    '<svg viewBox="0.0 0.0 39.8 39.7" ><path transform="translate(-405.54, -247.5)" d="M 445.0250854492188 278.0233459472656 C 445.0250854492188 278.0233459472656 423.7005615234375 292.1383666992188 414.4881591796875 285.3293151855469 C 413.0863037109375 284.2876281738281 411.812744140625 283.190185546875 410.6670532226563 282.06884765625 L 405.5399780273438 274.0897521972656 C 405.5399780273438 274.0897521972656 410.2506103515625 258.6210632324219 423.5324096679688 248.5679931640625 L 423.5403442382813 248.5595397949219 C 427.9430541992188 246.58203125 432.5427856445313 247.3019104003906 432.7796020507813 251.3802490234375 C 433.3427124023438 261.0960388183594 425.0333251953125 267.0697937011719 424.0050048828125 271.4784851074219 L 443.1187133789063 267.6095581054688 C 443.1187133789063 267.6095581054688 446.2269897460938 270.9098510742188 445.0250854492188 278.0233459472656 Z" fill="#c1cfe5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e7tpo8 =
    '<svg viewBox="0.0 0.0 29.1 35.1" ><path transform="translate(-481.07, -162.96)" d="M 508.0498657226563 183.2263336181641 C 508.0498657226563 183.2263336181641 511.096923828125 176.7157897949219 509.8507995605469 172.9638061523438 C 508.6045837402344 169.2117919921875 505.2137451171875 170.7977752685547 505.2137451171875 170.7977752685547 C 505.2137451171875 170.7977752685547 503.5889892578125 161.4118041992188 495.3875122070313 165.4612884521484 C 495.3875122070313 165.4612884521484 495.0312805175781 162.5684356689453 493.1548156738281 163.0047302246094 C 491.2778015136719 163.4405212402344 489.1456298828125 168.3571319580078 489.1456298828125 168.3571319580078 C 489.1456298828125 168.3571319580078 487.7929992675781 165.2762145996094 486.65771484375 166.2816314697266 C 485.5229797363281 167.2875366210938 485.7647399902344 170.6888122558594 483.396240234375 172.8011169433594 C 481.0282287597656 174.9139251708984 479.7701110839844 177.3023223876953 483.1126708984375 183.3905029296875 C 486.4552612304688 189.4791564941406 484.9677734375 190.2403106689453 486.3557739257813 193.4291687011719 C 487.674072265625 196.4573364257813 488.611328125 198.2736358642578 490.6102294921875 198.0756378173828 C 492.6085815429688 197.8771362304688 498.6091613769531 188.5046081542969 498.6091613769531 188.5046081542969 L 508.0498657226563 183.2263336181641 Z" fill="#5d7ca0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_99k211 =
    '<svg viewBox="4.4 24.7 14.5 20.7" ><path transform="translate(-485.53, -187.89)" d="M 489.9349975585938 223.3802337646484 C 489.9349975585938 223.3802337646484 494.6491394042969 234.9989013671875 502.0591125488281 233.0965270996094 C 504.579345703125 232.4493255615234 504.59423828125 229.7415313720703 504.2773742675781 227.9590454101563 C 503.8565063476563 225.6333312988281 502.4306945800781 223.0842437744141 503.5813903808594 221.6813507080078 L 495.8550109863281 214.2131652832031 L 494.1526489257813 212.5650024414063 C 494.1526489257813 212.5650024414063 493.4228210449219 217.6149444580078 489.9349975585938 223.3802337646484 Z" fill="#98b2d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wcobty =
    '<svg viewBox="9.9 26.3 8.9 13.7" ><path transform="translate(-491.04, -189.55)" d="M 509.790771484375 229.6239013671875 C 509.369873046875 227.2981872558594 507.944091796875 224.7490844726563 509.0947875976563 223.34619140625 L 501.368408203125 215.8780212402344 C 500.9649047851563 216.5834350585938 500.80126953125 217.7321166992188 500.9758911132813 219.4524230957031 C 501.8798217773438 228.5199890136719 506.9889526367188 229.6870727539063 509.790771484375 229.6239013671875 Z" fill="#799cbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_if5z98 =
    '<svg viewBox="5.9 15.4 20.9 21.3" ><path transform="translate(-487.04, -178.49)" d="M 513.7347412109375 194.0993499755859 C 513.7347412109375 194.0993499755859 514.9779663085938 209.4844512939453 509.4778442382813 214.0538024902344 C 504.6975708007813 218.0251922607422 496.4995727539063 210.3510589599609 495.78564453125 205.9150238037109 C 495.78564453125 205.9150238037109 493.1156616210938 204.582275390625 492.9530029296875 201.6282348632813 C 492.7903442382813 198.6741943359375 496.0180053710938 199.0462951660156 497.2711791992188 203.6171569824219 C 497.2711791992188 203.6171569824219 499.7132568359375 202.9664459228516 499.060546875 197.0787658691406 C 500.8614501953125 198.0677642822266 502.4628295898438 197.3503875732422 503.9254150390625 195.4475250244141 C 503.9254150390625 195.4475250244141 505.4173583984375 198.5080261230469 509.1947631835938 193.8739929199219 C 509.1947631835938 193.8739929199219 511.3334350585938 195.8539733886719 513.7347412109375 194.0993499755859 Z" fill="#98b2d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_orywc3 =
    '<svg viewBox="0.0 0.0 84.4 57.3" ><defs><linearGradient id="gradient" x1="0.499999" y1="0.943769" x2="0.499999" y2="0.101901"><stop offset="0.0" stop-color="#ff1f3a65"  /><stop offset="1.0" stop-color="#ff294a7a"  /></linearGradient></defs><path transform="translate(-287.46, -287.92)" d="M 371.3571472167969 336.5930480957031 L 371.3571472167969 336.6010131835938 C 371.1248168945313 337.5462036132813 370.7959899902344 338.4113159179688 370.3716430664063 339.1884155273438 C 366.5022277832031 346.2620849609375 349.7440795898438 345.1004333496094 349.7440795898438 345.1004333496094 L 311.4927673339844 345.1004333496094 C 295.6634521484375 345.1004333496094 289.3190612792969 344.7079467773438 287.8047485351563 339.7654724121094 C 287.7166748046875 339.5007934570313 287.6524963378906 339.2207336425781 287.5968017578125 338.9242553710938 C 286.523193359375 333.1803283691406 291.8661499023438 314.491455078125 301.74365234375 301.6743469238281 C 306.7985229492188 295.1215209960938 312.0210876464844 291.6690368652344 316.675537109375 289.8661499023438 C 321.1214904785156 288.1438598632813 325.046630859375 287.9200134277344 327.8026733398438 287.9200134277344 C 332.6571044921875 287.9200134277344 336.5742797851563 288.2801818847656 339.8989562988281 289.0572509765625 C 348.82275390625 291.1481628417969 353.4931030273438 296.1946105957031 360.494140625 305.1427917480469 C 369.0577697753906 316.0774230957031 373.2714233398438 328.9189147949219 371.3571472167969 336.5930480957031 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xdcf0m =
    '<svg viewBox="16.6 19.4 52.4 35.6" ><path transform="translate(-304.25, -307.48)" d="M 320.8720092773438 351.6100463867188 C 325.0229797363281 345.0816040039063 326.327880859375 336.0254821777344 327.4810485839844 326.8340148925781 L 331.0862731933594 345.52587890625 L 362.3280639648438 345.52587890625 L 368.0690002441406 326.8340148925781 C 367.9336853027344 335.5702514648438 369.1321411132813 344.1378784179688 373.2761535644531 352.3348693847656 C 373.2761535644531 352.3348693847656 352.8475952148438 375.4518127441406 320.8720092773438 351.6100463867188 Z" fill="#1f395e" fill-opacity="0.22" stroke="none" stroke-width="1" stroke-opacity="0.22" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uw700c =
    '<svg viewBox="0.1 42.3 26.0 14.8" ><defs><linearGradient id="gradient" x1="0.500005" y1="1.039776" x2="0.500005" y2="0.166273"><stop offset="0.0" stop-color="#ff1f3a65"  /><stop offset="1.0" stop-color="#ff294a7a"  /></linearGradient></defs><path transform="translate(-287.55, -330.7)" d="M 313.6564331054688 387.8764953613281 L 311.5819396972656 387.8764953613281 C 295.7526245117188 387.8764953613281 289.4082336425781 387.4840087890625 287.8939208984375 382.54150390625 C 287.0690612792969 378.6561889648438 288.1182250976563 374.5703735351563 292.852783203125 373.3530578613281 C 300.2707214355469 371.4467163085938 313.183837890625 378.9606323242188 313.183837890625 378.9606323242188 L 313.6564331054688 387.8764953613281 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4sc7z7 =
    '<svg viewBox="50.9 40.6 33.0 16.7" ><defs><linearGradient id="gradient" x1="0.500002" y1="1.031163" x2="0.500002" y2="0.253195"><stop offset="0.0" stop-color="#ff1f3a65"  /><stop offset="1.0" stop-color="#ff294a7a"  /></linearGradient></defs><path transform="translate(-338.91, -328.93)" d="M 422.8045654296875 377.6007995605469 C 422.8045654296875 377.6007995605469 422.8125305175781 377.6007995605469 422.8045654296875 377.6087646484375 C 422.5722351074219 378.553955078125 422.2434387207031 379.4190979003906 421.8190612792969 380.1961669921875 C 417.9496459960938 387.2698364257813 401.1915283203125 386.1082153320313 401.1915283203125 386.1082153320313 L 389.8399963378906 386.1082153320313 L 391.2821960449219 376.4953918457031 C 391.2821960449219 376.4953918457031 411.4053039550781 367.1785583496094 418.6148071289063 370.0868530273438 C 422.1394348144531 371.5046691894531 423.220947265625 374.4527282714844 422.8045654296875 377.6007995605469 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aoivvs =
    '<svg viewBox="29.2 0.0 23.2 13.8" ><path transform="translate(-316.97, -287.92)" d="M 369.4093627929688 289.0572509765625 C 369.0726318359375 293.551513671875 367.2139892578125 301.738525390625 358.162353515625 301.738525390625 C 348.6211547851563 301.738525390625 346.6024169921875 293.67138671875 346.1860046386719 289.8661499023438 C 350.6319580078125 288.1438598632813 354.55712890625 287.9200134277344 357.3131713867188 287.9200134277344 C 362.1675415039063 287.9200134277344 366.084716796875 288.2801818847656 369.4093627929688 289.0572509765625 Z" fill="#1f395e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fsplih =
    '<svg viewBox="2.4 26.6 39.9 3.2" ><path transform="translate(-330.17, -369.77)" d="M 370.7983093261719 399.6152954101563 L 334.1493835449219 399.6152954101563 C 333.2643737792969 399.6152954101563 332.5469970703125 398.8979187011719 332.5469970703125 398.0129089355469 L 332.5469970703125 398.0129089355469 C 332.5469970703125 397.1283569335938 333.2643737792969 396.4110107421875 334.1493835449219 396.4110107421875 L 370.7983093261719 396.4110107421875 C 371.6833190917969 396.4110107421875 372.4006958007813 397.1283569335938 372.4006958007813 398.0129089355469 L 372.4006958007813 398.0129089355469 C 372.4006958007813 398.8979187011719 371.6833190917969 399.6152954101563 370.7983093261719 399.6152954101563 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dlrwdh =
    '<svg viewBox="0.0 0.0 45.1 26.6" ><defs><linearGradient id="gradient" x1="0.703213" y1="0.959652" x2="0.330152" y2="-0.042559"><stop offset="0.0" stop-color="#ff3855e1"  /><stop offset="1.0" stop-color="#ff5c7ef7"  /></linearGradient></defs><path transform="translate(-327.77, -342.86)" d="M 372.8338317871094 345.1528930664063 L 372.6975402832031 345.9861755371094 L 372.6975402832031 345.994140625 L 368.9007568359375 369.5055847167969 L 331.54638671875 369.5055847167969 L 327.7894287109375 345.1369934082031 C 327.6053771972656 343.9430236816406 328.53466796875 342.8619995117188 329.736083984375 342.8619995117188 L 370.88720703125 342.8619995117188 C 372.1050415039063 342.8619995117188 373.0263977050781 343.9509887695313 372.8338317871094 345.1528930664063 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sbpgzm =
    '<svg viewBox="4.0 3.1 41.0 23.5" ><path transform="translate(-331.79, -346.03)" d="M 376.7186279296875 349.1579895019531 L 372.921875 372.66943359375 L 335.7680053710938 372.66943359375 L 348.3607177734375 371.3555908203125 C 361.290283203125 370.0178527832031 372.3049926757813 361.382080078125 376.7186279296875 349.1579895019531 Z" fill="#3150bc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3cz4l8 =
    '<svg viewBox="0.0 0.0 14.1 13.1" ><path transform="translate(-354.48, -282.56)" d="M 362.1775207519531 295.6387634277344 L 361.9287719726563 295.6387634277344 C 360.487060546875 295.6387634277344 359.2936096191406 295.3422546386719 358.3240356445313 294.9099731445313 C 355.9689331054688 293.852294921875 354.5431823730469 291.3927612304688 354.599365234375 288.8133239746094 C 354.6073608398438 288.5491638183594 354.6073608398438 288.29296875 354.6073608398438 288.0367431640625 C 354.6152954101563 285.8975830078125 354.47900390625 284.1190795898438 354.47900390625 284.1190795898438 L 354.47900390625 283.157958984375 L 367.9368286132813 282.5570068359375 C 367.985107421875 284.4956970214844 368.20947265625 286.2179565429688 368.4736328125 287.5960083007813 C 368.4815673828125 287.619873046875 368.4815673828125 287.6357727050781 368.4895324707031 287.6601867675781 C 369.2586364746094 291.7051696777344 366.294677734375 295.5347900390625 362.1775207519531 295.6387634277344 Z" fill="#feb19e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i7ceu4 =
    '<svg viewBox="0.0 0.0 14.0 8.7" ><path transform="translate(-354.48, -282.56)" d="M 368.4736328125 287.5960083007813 C 362.8660278320313 294.1806335449219 357.106689453125 290.3356323242188 354.6073608398438 288.0367431640625 C 354.6152954101563 285.8975830078125 354.47900390625 284.1190795898438 354.47900390625 284.1190795898438 L 354.47900390625 283.157958984375 L 367.9368286132813 282.5570068359375 C 367.985107421875 284.4956970214844 368.20947265625 286.2179565429688 368.4736328125 287.5960083007813 Z" fill="#ff856a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nerwbe =
    '<svg viewBox="5.3 17.0 21.5 23.7" ><path transform="translate(-339.81, -229.67)" d="M 345.6608276367188 258.5756530761719 C 345.6608276367188 258.5756530761719 349.8336791992188 270.3385925292969 356.7929382324219 270.3385925292969 C 363.752197265625 270.3385925292969 366.6455383300781 257.6722106933594 366.6455383300781 257.6722106933594 L 366.6455383300781 246.656982421875 L 345.1270141601563 246.656982421875 L 345.6608276367188 258.5756530761719 Z" fill="#feb19e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f62tc4 =
    '<svg viewBox="1.9 22.3 4.3 6.9" ><path transform="translate(-336.33, -235.01)" d="M 339.942138671875 257.2749938964844 C 339.942138671875 257.2749938964844 337.8925170898438 257.6500854492188 338.2432250976563 260.003173828125 C 338.5934448242188 262.3562622070313 340.7296447753906 265.2103271484375 342.46533203125 263.7084350585938 L 339.942138671875 257.2749938964844 Z" fill="#feb19e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_agl5gt =
    '<svg viewBox="26.8 21.3 3.7 7.0" ><path transform="translate(-361.54, -234.02)" d="M 390.0067749023438 255.2969970703125 C 390.0067749023438 255.2969970703125 392.0882263183594 255.3900146484375 392.0613708496094 257.7689819335938 C 392.0339965820313 260.14794921875 390.3057556152344 263.2656555175781 388.3819885253906 262.0140075683594 L 390.0067749023438 255.2969970703125 Z" fill="#feb19e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kvkn1t =
    '<svg viewBox="0.0 0.0 31.0 28.9" ><defs><linearGradient id="gradient" x1="0.508129" y1="0.868495" x2="0.490773" y2="0.142898"><stop offset="0.0" stop-color="#ff3f2323"  /><stop offset="1.0" stop-color="#ff5e3434"  /></linearGradient></defs><path transform="translate(-334.43, -212.52)" d="M 362.8954162597656 233.7998046875 C 362.8954162597656 233.7998046875 362.1720886230469 237.9129943847656 361.2706298828125 240.5167846679688 C 361.2706298828125 240.5167846679688 359.6214904785156 240.1844787597656 359.0876770019531 235.8454284667969 C 359.0876770019531 235.8454284667969 355.5232543945313 236.5439147949219 353.2870788574219 233.1729736328125 C 353.2870788574219 233.1729736328125 352.7532653808594 236.5105895996094 349.315185546875 234.1410827636719 C 347.0228271484375 236.0125732421875 344.3125 236.2095947265625 341.2376098632813 234.9419860839844 C 341.2376098632813 234.9419860839844 341.7550048828125 239.3173522949219 340.2859191894531 241.4202270507813 C 340.2859191894531 241.4202270507813 339.7521362304688 239.6914672851563 338.0467529296875 234.7838134765625 C 338.0467529296875 234.7838134765625 337.314453125 234.8096618652344 336.8468322753906 235.477294921875 C 336.8468322753906 235.477294921875 333.1600341796875 228.2662963867188 334.8956909179688 224.7948913574219 C 336.6314086914063 221.3234558105469 338.9680786132813 222.6587219238281 338.9680786132813 222.6587219238281 C 338.9680786132813 222.6587219238281 338.0999755859375 217.9192199707031 343.2404479980469 216.1835021972656 C 348.3804321289063 214.4477844238281 348.3804321289063 212.1111145019531 349.1818542480469 212.5787658691406 C 349.9828186035156 213.0458984375 350.3166198730469 214.7816162109375 350.3166198730469 214.7816162109375 C 350.3166198730469 214.7816162109375 359.1951599121094 213.8468322753906 361.5984802246094 223.3930053710938 C 361.5984802246094 223.3930053710938 368.010498046875 223.5979309082031 364.2057800292969 234.3455200195313 C 364.2057800292969 234.3455200195313 363.9550476074219 233.9002685546875 362.8954162597656 233.7998046875 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9mzdqy =
    '<svg viewBox="0.0 0.0 8.8 1.1" ><path transform="translate(-259.58, -284.05)" d="M 267.834716796875 285.0986633300781 L 260.1058349609375 285.0986633300781 C 259.8148193359375 285.0986633300781 259.5790100097656 284.8628845214844 259.5790100097656 284.5718383789063 L 259.5790100097656 284.5718383789063 C 259.5790100097656 284.2808227539063 259.8148193359375 284.0450134277344 260.1058349609375 284.0450134277344 L 267.834716796875 284.0450134277344 C 268.125732421875 284.0450134277344 268.3615417480469 284.2808227539063 268.3615417480469 284.5718383789063 L 268.3615417480469 284.5718383789063 C 268.3615417480469 284.8628845214844 268.125732421875 285.0986633300781 267.834716796875 285.0986633300781 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ntxh6c =
    '<svg viewBox="4.4 4.6 23.4 1.1" ><path transform="translate(-264.01, -288.66)" d="M 291.3289184570313 294.2791748046875 L 268.932861328125 294.2791748046875 C 268.6418151855469 294.2791748046875 268.406005859375 294.0428466796875 268.406005859375 293.7518310546875 L 268.406005859375 293.7518310546875 C 268.406005859375 293.4608154296875 268.6418151855469 293.2250061035156 268.932861328125 293.2250061035156 L 291.3289184570313 293.2250061035156 C 291.6199340820313 293.2250061035156 291.8557739257813 293.4608154296875 291.8557739257813 293.7518310546875 L 291.8557739257813 293.7518310546875 C 291.8557739257813 294.0428466796875 291.6199340820313 294.2791748046875 291.3289184570313 294.2791748046875 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k58j1n =
    '<svg viewBox="0.0 7.8 27.8 1.1" ><path transform="translate(-259.58, -291.94)" d="M 286.8931884765625 300.8111572265625 L 260.1058349609375 300.8111572265625 C 259.8148193359375 300.8111572265625 259.5790100097656 300.5748596191406 259.5790100097656 300.2843017578125 L 259.5790100097656 300.2843017578125 C 259.5790100097656 299.9927978515625 259.8148193359375 299.7569885253906 260.1058349609375 299.7569885253906 L 286.8931884765625 299.7569885253906 C 287.1842041015625 299.7569885253906 287.4200439453125 299.9927978515625 287.4200439453125 300.2843017578125 L 287.4200439453125 300.2843017578125 C 287.4200439453125 300.5748596191406 287.1842041015625 300.8111572265625 286.8931884765625 300.8111572265625 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q2oian =
    '<svg viewBox="0.0 11.1 27.8 1.1" ><path transform="translate(-259.58, -295.22)" d="M 286.8931884765625 307.3431701660156 L 260.1058349609375 307.3431701660156 C 259.8148193359375 307.3431701660156 259.5790100097656 307.1073608398438 259.5790100097656 306.8163146972656 L 259.5790100097656 306.8163146972656 C 259.5790100097656 306.5252990722656 259.8148193359375 306.2890014648438 260.1058349609375 306.2890014648438 L 286.8931884765625 306.2890014648438 C 287.1842041015625 306.2890014648438 287.4200439453125 306.5252990722656 287.4200439453125 306.8163146972656 L 287.4200439453125 306.8163146972656 C 287.4200439453125 307.1073608398438 287.1842041015625 307.3431701660156 286.8931884765625 307.3431701660156 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hh8b2i =
    '<svg viewBox="0.0 14.3 27.8 1.1" ><path transform="translate(-259.58, -298.51)" d="M 286.8931884765625 313.8756713867188 L 260.1058349609375 313.8756713867188 C 259.8148193359375 313.8756713867188 259.5790100097656 313.6398315429688 259.5790100097656 313.3488159179688 L 259.5790100097656 313.3488159179688 C 259.5790100097656 313.0578002929688 259.8148193359375 312.8219909667969 260.1058349609375 312.8219909667969 L 286.8931884765625 312.8219909667969 C 287.1842041015625 312.8219909667969 287.4200439453125 313.0578002929688 287.4200439453125 313.3488159179688 L 287.4200439453125 313.3488159179688 C 287.4200439453125 313.6398315429688 287.1842041015625 313.8756713867188 286.8931884765625 313.8756713867188 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4viyca =
    '<svg viewBox="0.0 0.0 37.5 29.5" ><path transform="translate(-251.28, -275.39)" d="M 286.8070983886719 275.3940124511719 L 253.2575073242188 275.3940124511719 C 252.166015625 275.3940124511719 251.281005859375 276.2790222167969 251.281005859375 277.3699951171875 L 251.281005859375 297.3946228027344 C 251.281005859375 298.486083984375 252.166015625 299.37109375 253.2575073242188 299.37109375 L 276.3998107910156 299.37109375 L 282.4352416992188 304.7204895019531 C 282.8919372558594 305.1249389648438 283.587890625 304.6597900390625 283.388427734375 304.0832214355469 L 281.7571716308594 299.37109375 L 286.8070983886719 299.37109375 C 287.8985900878906 299.37109375 288.7835998535156 298.486083984375 288.7835998535156 297.3946228027344 L 288.7835998535156 277.3699951171875 C 288.7835998535156 276.2790222167969 287.8985900878906 275.3940124511719 286.8070983886719 275.3940124511719 Z" fill="#9abced" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_746z3z =
    '<svg viewBox="167.7 78.7 1.0 1.0" ><path transform="translate(-240.9, -203.84)" d="M 408.6319885253906 282.5570068359375" fill="#ffffff" stroke="#0f22d3" stroke-width="1.610260009765625" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kqgvof =
    '<svg viewBox="0.0 0.0 18.2 20.3" ><defs><linearGradient id="gradient" x1="0.947931" y1="-0.447998" x2="0.222646" y2="0.845858"><stop offset="0.0" stop-color="#ffe2e8f7"  /><stop offset="1.0" stop-color="#ffffffff"  /></linearGradient></defs><path transform="translate(-495.75, -336.28)" d="M 501.45556640625 356.5548095703125 L 501.45556640625 353.7763977050781 C 501.45556640625 353.3197326660156 501.8251953125 352.9500732421875 502.2813720703125 352.9500732421875 L 503.3330688476563 352.9500732421875 C 503.7892456054688 352.9500732421875 504.1588745117188 352.5804443359375 504.1588745117188 352.123779296875 L 504.1588745117188 351.0726013183594 C 504.1588745117188 350.6164245605469 503.7892456054688 350.2462768554688 503.3330688476563 350.2462768554688 L 499.9536743164063 350.2462768554688 C 497.6309204101563 350.2462768554688 495.7479858398438 348.3638000488281 495.7479858398438 346.0410766601563 L 495.7479858398438 346.0410766601563 C 495.7479858398438 343.7183227539063 497.6309204101563 341.8353881835938 499.9536743164063 341.8353881835938 L 504.4345092773438 341.8353881835938 C 504.8906860351563 341.8353881835938 505.2608032226563 341.4652404785156 505.2608032226563 341.0090637207031 L 505.2608032226563 340.6334533691406 C 505.2608032226563 338.2281494140625 507.2109375 336.2780151367188 509.6162109375 336.2780151367188 L 509.6162109375 336.2780151367188 C 512.0220947265625 336.2780151367188 513.9722290039063 338.2281494140625 513.9722290039063 340.6334533691406 L 513.9722290039063 340.6334533691406 C 513.9722290039063 343.2327880859375 511.8653564453125 345.3401184082031 509.2660522460938 345.3401184082031 L 501.3804321289063 345.3401184082031 C 500.9242553710938 345.3401184082031 500.5541381835938 345.7097473144531 500.5541381835938 346.1659545898438 L 500.5541381835938 346.1659545898438 C 500.5541381835938 346.6221313476563 500.9242553710938 346.9922485351563 501.3804321289063 346.9922485351563 L 505.6860961914063 346.9922485351563 C 507.276123046875 346.9922485351563 508.5651245117188 348.28125 508.5651245117188 349.8711853027344 L 508.5651245117188 351.6735534667969 C 508.5651245117188 353.2634887695313 507.276123046875 354.552490234375 505.6860961914063 354.552490234375 L 505.6860961914063 354.552490234375 C 505.2299194335938 354.552490234375 504.85986328125 354.922119140625 504.85986328125 355.3782958984375 L 504.85986328125 356.5548095703125 L 501.45556640625 356.5548095703125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8x324u =
    '<svg viewBox="0.0 0.0 6.1 7.3" ><path transform="translate(-442.77, -280.35)" d="M 448.8462524414063 287.6241455078125 L 442.77099609375 287.6241455078125 L 442.77099609375 280.3479919433594 L 448.8462524414063 280.3479919433594 L 448.8462524414063 287.6241455078125 Z M 443.5719604492188 286.8227233886719 L 448.0452880859375 286.8227233886719 L 448.0452880859375 281.14892578125 L 443.5719604492188 281.14892578125 L 443.5719604492188 286.8227233886719 Z" fill="#7ca6d8" fill-opacity="0.71" stroke="none" stroke-width="1" stroke-opacity="0.71" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o7q6lc =
    '<svg viewBox="2.7 0.4 6.5 4.6" ><path transform="translate(-445.54, -280.78)" d="M 450.0848693847656 285.8022766113281 L 448.2780151367188 283.7879638671875 L 448.8739929199219 283.252685546875 L 449.9694519042969 284.4754638671875 C 450.525634765625 283.74267578125 451.8867492675781 282.2756042480469 454.4651794433594 281.2139892578125 L 454.7701416015625 281.9542236328125 C 451.5524291992188 283.279541015625 450.3713989257813 285.29931640625 450.3604431152344 285.3197021484375 L 450.0848693847656 285.8022766113281 Z" fill="#ea9ba1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wpt2i6 =
    '<svg viewBox="11.5 1.5 10.6 1.2" ><path transform="translate(-454.44, -281.9)" d="M 476.0052490234375 284.6239624023438 L 466.5809936523438 284.6239624023438 C 466.2521362304688 284.6239624023438 465.9859619140625 284.3573303222656 465.9859619140625 284.0289916992188 L 465.9859619140625 284.0289916992188 C 465.9859619140625 283.7001342773438 466.2521362304688 283.4339904785156 466.5809936523438 283.4339904785156 L 476.0052490234375 283.4339904785156 C 476.3341064453125 283.4339904785156 476.6002807617188 283.7001342773438 476.6002807617188 284.0289916992188 L 476.6002807617188 284.0289916992188 C 476.6002807617188 284.3573303222656 476.3341064453125 284.6239624023438 476.0052490234375 284.6239624023438 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2d53wj =
    '<svg viewBox="11.5 4.4 10.6 1.2" ><path transform="translate(-454.44, -284.82)" d="M 476.0052490234375 290.4309692382813 L 466.5809936523438 290.4309692382813 C 466.2521362304688 290.4309692382813 465.9859619140625 290.164306640625 465.9859619140625 289.8359985351563 L 465.9859619140625 289.8359985351563 C 465.9859619140625 289.5076599121094 466.2521362304688 289.2409973144531 466.5809936523438 289.2409973144531 L 476.0052490234375 289.2409973144531 C 476.3341064453125 289.2409973144531 476.6002807617188 289.5076599121094 476.6002807617188 289.8359985351563 L 476.6002807617188 289.8359985351563 C 476.6002807617188 290.164306640625 476.3341064453125 290.4309692382813 476.0052490234375 290.4309692382813 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a8gm2j =
    '<svg viewBox="1.3 0.0 31.9 39.2" ><path transform="translate(-434.73, -266.15)" d="M 465.701904296875 305.3002319335938 L 438.3653259277344 305.3002319335938 C 437.0952758789063 305.3002319335938 436.06201171875 304.2669677734375 436.06201171875 302.9974060058594 L 436.06201171875 268.4508666992188 C 436.06201171875 267.1812744140625 437.0952758789063 266.1480102539063 438.3653259277344 266.1480102539063 L 465.701904296875 266.1480102539063 C 466.9714965820313 266.1480102539063 468.0047607421875 267.1812744140625 468.0047607421875 268.4508666992188 L 468.0047607421875 302.9974060058594 C 468.0047607421875 304.2669677734375 466.9714965820313 305.3002319335938 465.701904296875 305.3002319335938 Z M 438.3653259277344 266.9489440917969 C 437.5365600585938 266.9489440917969 436.8629455566406 267.6225280761719 436.8629455566406 268.4508666992188 L 436.8629455566406 302.9974060058594 C 436.8629455566406 303.8257446289063 437.5365600585938 304.4993286132813 438.3653259277344 304.4993286132813 L 465.701904296875 304.4993286132813 C 466.5302429199219 304.4993286132813 467.2038269042969 303.8257446289063 467.2038269042969 302.9974060058594 L 467.2038269042969 268.4508666992188 C 467.2038269042969 267.6225280761719 466.5302429199219 266.9489440917969 465.701904296875 266.9489440917969 L 438.3653259277344 266.9489440917969 Z" fill="#4f7eb7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vd3dbp =
    '<svg viewBox="0.0 0.0 6.1 7.3" ><path transform="translate(-442.77, -302.76)" d="M 448.8462524414063 310.0331420898438 L 442.77099609375 310.0331420898438 L 442.77099609375 302.7569885253906 L 448.8462524414063 302.7569885253906 L 448.8462524414063 310.0331420898438 Z M 443.5719604492188 309.2322082519531 L 448.0452880859375 309.2322082519531 L 448.0452880859375 303.5584106445313 L 443.5719604492188 303.5584106445313 L 443.5719604492188 309.2322082519531 Z" fill="#7ca6d8" fill-opacity="0.71" stroke="none" stroke-width="1" stroke-opacity="0.71" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d2luu9 =
    '<svg viewBox="2.7 0.4 6.5 4.6" ><path transform="translate(-445.54, -303.19)" d="M 450.0848693847656 308.2122497558594 L 448.2780151367188 306.1974487304688 L 448.8739929199219 305.6626586914063 L 449.9694519042969 306.8854675292969 C 450.525634765625 306.1521911621094 451.8867492675781 304.6856079101563 454.4651794433594 303.6239929199219 L 454.7701416015625 304.3637390136719 C 451.5524291992188 305.6890563964844 450.3713989257813 307.7088012695313 450.3604431152344 307.7292175292969 L 450.0848693847656 308.2122497558594 Z" fill="#ea9ba1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7ir316 =
    '<svg viewBox="11.5 1.5 10.6 1.2" ><path transform="translate(-454.44, -304.31)" d="M 476.0052490234375 307.033447265625 L 466.5809936523438 307.033447265625 C 466.2521362304688 307.033447265625 465.9859619140625 306.767333984375 465.9859619140625 306.4384765625 L 465.9859619140625 306.4384765625 C 465.9859619140625 306.1101684570313 466.2521362304688 305.843994140625 466.5809936523438 305.843994140625 L 476.0052490234375 305.843994140625 C 476.3341064453125 305.843994140625 476.6002807617188 306.1101684570313 476.6002807617188 306.4384765625 L 476.6002807617188 306.4384765625 C 476.6002807617188 306.767333984375 476.3341064453125 307.033447265625 476.0052490234375 307.033447265625 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_njxivu =
    '<svg viewBox="11.5 4.4 10.6 1.2" ><path transform="translate(-454.44, -307.23)" d="M 476.0052490234375 312.8404846191406 L 466.5809936523438 312.8404846191406 C 466.2521362304688 312.8404846191406 465.9859619140625 312.5743103027344 465.9859619140625 312.2460021972656 L 465.9859619140625 312.2460021972656 C 465.9859619140625 311.9171447753906 466.2521362304688 311.6510009765625 466.5809936523438 311.6510009765625 L 476.0052490234375 311.6510009765625 C 476.3341064453125 311.6510009765625 476.6002807617188 311.9171447753906 476.6002807617188 312.2460021972656 L 476.6002807617188 312.2460021972656 C 476.6002807617188 312.5743103027344 476.3341064453125 312.8404846191406 476.0052490234375 312.8404846191406 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wz574d =
    '<svg viewBox="0.0 0.0 6.1 7.3" ><path transform="translate(-442.77, -325.17)" d="M 448.8462524414063 332.4431457519531 L 442.77099609375 332.4431457519531 L 442.77099609375 325.1669921875 L 448.8462524414063 325.1669921875 L 448.8462524414063 332.4431457519531 Z M 443.5719604492188 331.6422119140625 L 448.0452880859375 331.6422119140625 L 448.0452880859375 325.9679565429688 L 443.5719604492188 325.9679565429688 L 443.5719604492188 331.6422119140625 Z" fill="#7ca6d8" fill-opacity="0.71" stroke="none" stroke-width="1" stroke-opacity="0.71" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6dpp5q =
    '<svg viewBox="2.7 0.4 6.5 4.6" ><path transform="translate(-445.54, -325.6)" d="M 450.0848693847656 330.6212768554688 L 448.2780151367188 328.6069641113281 L 448.8739929199219 328.0716857910156 L 449.9694519042969 329.2944641113281 C 450.525634765625 328.5617065429688 451.8867492675781 327.0946350097656 454.4651794433594 326.0329895019531 L 454.7701416015625 326.7732543945313 C 451.5524291992188 328.0985412597656 450.3713989257813 330.1183166503906 450.3604431152344 330.1387023925781 L 450.0848693847656 330.6212768554688 Z" fill="#ea9ba1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t5bilv =
    '<svg viewBox="11.5 1.5 10.6 1.2" ><path transform="translate(-454.44, -326.72)" d="M 476.0052490234375 329.4429626464844 L 466.5809936523438 329.4429626464844 C 466.2521362304688 329.4429626464844 465.9859619140625 329.1763305664063 465.9859619140625 328.8479614257813 L 465.9859619140625 328.8479614257813 C 465.9859619140625 328.5191345214844 466.2521362304688 328.2529907226563 466.5809936523438 328.2529907226563 L 476.0052490234375 328.2529907226563 C 476.3341064453125 328.2529907226563 476.6002807617188 328.5191345214844 476.6002807617188 328.8479614257813 L 476.6002807617188 328.8479614257813 C 476.6002807617188 329.1763305664063 476.3341064453125 329.4429626464844 476.0052490234375 329.4429626464844 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lpjsiu =
    '<svg viewBox="11.5 4.4 10.6 1.2" ><path transform="translate(-454.44, -329.64)" d="M 476.0052490234375 335.2499694824219 L 466.5809936523438 335.2499694824219 C 466.2521362304688 335.2499694824219 465.9859619140625 334.9833068847656 465.9859619140625 334.6549987792969 L 465.9859619140625 334.6549987792969 C 465.9859619140625 334.32666015625 466.2521362304688 334.0599975585938 466.5809936523438 334.0599975585938 L 476.0052490234375 334.0599975585938 C 476.3341064453125 334.0599975585938 476.6002807617188 334.32666015625 476.6002807617188 334.6549987792969 L 476.6002807617188 334.6549987792969 C 476.6002807617188 334.9833068847656 476.3341064453125 335.2499694824219 476.0052490234375 335.2499694824219 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fosmgc =
    '<svg viewBox="0.0 0.0 2.8 2.8" ><path transform="translate(-634.43, -202.02)" d="M 637.23779296875 203.4248962402344 C 637.23779296875 204.1989898681641 636.6104736328125 204.8268127441406 635.8359375 204.8268127441406 C 635.0618896484375 204.8268127441406 634.4340209960938 204.1989898681641 634.4340209960938 203.4248962402344 C 634.4340209960938 202.6508331298828 635.0618896484375 202.0229949951172 635.8359375 202.0229949951172 C 636.6104736328125 202.0229949951172 637.23779296875 202.6508331298828 637.23779296875 203.4248962402344 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kscn5t =
    '<svg viewBox="0.0 6.2 2.8 2.8" ><path transform="translate(-634.43, -208.29)" d="M 637.23779296875 215.9039001464844 C 637.23779296875 216.678466796875 636.6104736328125 217.3057861328125 635.8359375 217.3057861328125 C 635.0618896484375 217.3057861328125 634.4340209960938 216.678466796875 634.4340209960938 215.9039001464844 C 634.4340209960938 215.1298217773438 635.0618896484375 214.5020141601563 635.8359375 214.5020141601563 C 636.6104736328125 214.5020141601563 637.23779296875 215.1298217773438 637.23779296875 215.9039001464844 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9azgw4 =
    '<svg viewBox="8.5 0.0 14.0 2.8" ><path transform="translate(-643.0, -202.02)" d="M 664.0931396484375 204.8268127441406 L 652.8779296875 204.8268127441406 C 652.1038208007813 204.8268127441406 651.4760131835938 204.1989898681641 651.4760131835938 203.4248962402344 L 651.4760131835938 203.4248962402344 C 651.4760131835938 202.6508331298828 652.1038208007813 202.0229949951172 652.8779296875 202.0229949951172 L 664.0931396484375 202.0229949951172 C 664.8671875 202.0229949951172 665.4950561523438 202.6508331298828 665.4950561523438 203.4248962402344 L 665.4950561523438 203.4248962402344 C 665.4950561523438 204.1989898681641 664.8671875 204.8268127441406 664.0931396484375 204.8268127441406 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6w30h =
    '<svg viewBox="8.5 6.2 14.0 2.8" ><path transform="translate(-643.0, -208.29)" d="M 664.0931396484375 217.3057861328125 L 652.8779296875 217.3057861328125 C 652.1038208007813 217.3057861328125 651.4760131835938 216.678466796875 651.4760131835938 215.9039001464844 L 651.4760131835938 215.9039001464844 C 651.4760131835938 215.1298217773438 652.1038208007813 214.5020141601563 652.8779296875 214.5020141601563 L 664.0931396484375 214.5020141601563 C 664.8671875 214.5020141601563 665.4950561523438 215.1298217773438 665.4950561523438 215.9039001464844 L 665.4950561523438 215.9039001464844 C 665.4950561523438 216.678466796875 664.8671875 217.3057861328125 664.0931396484375 217.3057861328125 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_awpc8u =
    '<svg viewBox="0.0 12.5 2.8 2.8" ><path transform="translate(-634.43, -214.67)" d="M 637.23779296875 228.5848999023438 C 637.23779296875 229.3594818115234 636.6104736328125 229.9868011474609 635.8359375 229.9868011474609 C 635.0618896484375 229.9868011474609 634.4340209960938 229.3594818115234 634.4340209960938 228.5848999023438 C 634.4340209960938 227.8108215332031 635.0618896484375 227.1829986572266 635.8359375 227.1829986572266 C 636.6104736328125 227.1829986572266 637.23779296875 227.8108215332031 637.23779296875 228.5848999023438 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gofxah =
    '<svg viewBox="8.5 12.5 14.0 2.8" ><path transform="translate(-643.0, -214.67)" d="M 664.0931396484375 229.9868011474609 L 652.8779296875 229.9868011474609 C 652.1038208007813 229.9868011474609 651.4760131835938 229.3594818115234 651.4760131835938 228.5848999023438 L 651.4760131835938 228.5848999023438 C 651.4760131835938 227.8108215332031 652.1038208007813 227.1829986572266 652.8779296875 227.1829986572266 L 664.0931396484375 227.1829986572266 C 664.8671875 227.1829986572266 665.4950561523438 227.8108215332031 665.4950561523438 228.5848999023438 L 665.4950561523438 228.5848999023438 C 665.4950561523438 229.3594818115234 664.8671875 229.9868011474609 664.0931396484375 229.9868011474609 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9prfnl =
    '<svg viewBox="7.1 0.0 6.7 6.3" ><path transform="translate(-639.05, -171.96)" d="M 646.1090087890625 177.672607421875 L 649.313232421875 171.9649963378906 C 652.2503662109375 172.6992797851563 653.6522827148438 175.4697570800781 652.2503662109375 178.306884765625 L 646.1090087890625 177.672607421875 Z" fill="#e83f54" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d65i2o =
    '<svg viewBox="2.0 0.0 31.9 39.2" ><path transform="translate(-628.44, -158.92)" d="M 660.0814208984375 198.0702209472656 L 632.7448120117188 198.0702209472656 C 631.4752197265625 198.0702209472656 630.4420166015625 197.0374755859375 630.4420166015625 195.7673950195313 L 630.4420166015625 161.2208404541016 C 630.4420166015625 159.9507751464844 631.4752197265625 158.9179992675781 632.7448120117188 158.9179992675781 L 660.0814208984375 158.9179992675781 C 661.3509521484375 158.9179992675781 662.3847045898438 159.9507751464844 662.3847045898438 161.2208404541016 L 662.3847045898438 195.7673950195313 C 662.3847045898438 197.0374755859375 661.3509521484375 198.0702209472656 660.0814208984375 198.0702209472656 Z M 632.7448120117188 159.7189483642578 C 631.9165649414063 159.7189483642578 631.242919921875 160.3930206298828 631.242919921875 161.2208404541016 L 631.242919921875 195.7673950195313 C 631.242919921875 196.59521484375 631.9165649414063 197.269287109375 632.7448120117188 197.269287109375 L 660.0814208984375 197.269287109375 C 660.9102783203125 197.269287109375 661.583251953125 196.59521484375 661.583251953125 195.7673950195313 L 661.583251953125 161.2208404541016 C 661.583251953125 160.3930206298828 660.9102783203125 159.7189483642578 660.0814208984375 159.7189483642578 L 632.7448120117188 159.7189483642578 Z" fill="#4f7eb7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7gyujh =
    '<svg viewBox="0.0 0.0 9.2 9.2" ><path transform="translate(-162.16, -140.49)" d="M 166.7701721191406 140.4859924316406 C 164.2305297851563 140.4859924316406 162.1640014648438 142.5445556640625 162.1640014648438 145.0921630859375 C 162.1640014648438 147.6397705078125 164.2305297851563 149.6983489990234 166.7701721191406 149.6983489990234 C 169.3172760009766 149.6983489990234 171.3763427734375 147.6397705078125 171.3763427734375 145.0921630859375 C 171.3763427734375 142.5445556640625 169.3172760009766 140.4859924316406 166.7701721191406 140.4859924316406 Z M 166.7701721191406 148.2312622070313 C 165.0409240722656 148.2312622070313 163.6305694580078 146.8288726806641 163.6305694580078 145.0921630859375 C 163.6305694580078 143.3554534912109 165.0409240722656 141.9530639648438 166.7701721191406 141.9530639648438 C 168.5063781738281 141.9530639648438 169.9092712402344 143.3554534912109 169.9092712402344 145.0921630859375 C 169.9092712402344 146.8288726806641 168.5063781738281 148.2312622070313 166.7701721191406 148.2312622070313 Z" fill="#7ca6d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ivunic =
    '<svg viewBox="15.2 0.9 8.9 1.7" ><path transform="translate(-177.47, -141.36)" d="M 200.7409362792969 143.8990478515625 L 193.4642791748047 143.8990478515625 C 193.0036010742188 143.8990478515625 192.6300048828125 143.5254516601563 192.6300048828125 143.0647735595703 L 192.6300048828125 143.0647735595703 C 192.6300048828125 142.6036071777344 193.0036010742188 142.2299957275391 193.4642791748047 142.2299957275391 L 200.7409362792969 142.2299957275391 C 201.2015838623047 142.2299957275391 201.5752105712891 142.6036071777344 201.5752105712891 143.0647735595703 L 201.5752105712891 143.0647735595703 C 201.5752105712891 143.5254516601563 201.2015838623047 143.8990478515625 200.7409362792969 143.8990478515625 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q02bi6 =
    '<svg viewBox="15.2 5.2 8.9 1.7" ><path transform="translate(-177.47, -145.75)" d="M 200.7409362792969 152.6215515136719 L 193.4642791748047 152.6215515136719 C 193.0036010742188 152.6215515136719 192.6300048828125 152.2479400634766 192.6300048828125 151.7872772216797 L 192.6300048828125 151.7872772216797 C 192.6300048828125 151.3266143798828 193.0036010742188 150.9530029296875 193.4642791748047 150.9530029296875 L 200.7409362792969 150.9530029296875 C 201.2015838623047 150.9530029296875 201.5752105712891 151.3266143798828 201.5752105712891 151.7872772216797 L 201.5752105712891 151.7872772216797 C 201.5752105712891 152.2479400634766 201.2015838623047 152.6215515136719 200.7409362792969 152.6215515136719 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yhvaww =
    '<svg viewBox="15.2 9.2 8.9 1.7" ><path transform="translate(-177.47, -149.79)" d="M 200.7409362792969 160.6730499267578 L 193.4642791748047 160.6730499267578 C 193.0036010742188 160.6730499267578 192.6300048828125 160.2994384765625 192.6300048828125 159.8382720947266 L 192.6300048828125 159.8382720947266 C 192.6300048828125 159.3776092529297 193.0036010742188 159.0039978027344 193.4642791748047 159.0039978027344 L 200.7409362792969 159.0039978027344 C 201.2015838623047 159.0039978027344 201.5752105712891 159.3776092529297 201.5752105712891 159.8382720947266 L 201.5752105712891 159.8382720947266 C 201.5752105712891 160.2994384765625 201.2015838623047 160.6730499267578 200.7409362792969 160.6730499267578 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oqk44p =
    '<svg viewBox="2.0 20.1 13.1 1.9" ><path transform="translate(-164.22, -160.82)" d="M 178.4283905029297 182.8463745117188 L 167.2131805419922 182.8463745117188 C 166.6878356933594 182.8463745117188 166.2619934082031 182.4205169677734 166.2619934082031 181.8951873779297 L 166.2619934082031 181.8951873779297 C 166.2619934082031 181.3698425292969 166.6878356933594 180.9440002441406 167.2131805419922 180.9440002441406 L 178.4283905029297 180.9440002441406 C 178.9537353515625 180.9440002441406 179.3795776367188 181.3698425292969 179.3795776367188 181.8951873779297 L 179.3795776367188 181.8951873779297 C 179.3795776367188 182.4205169677734 178.9537353515625 182.8463745117188 178.4283905029297 182.8463745117188 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cphwb9 =
    '<svg viewBox="2.0 26.1 13.1 1.9" ><path transform="translate(-164.22, -166.84)" d="M 178.4283905029297 194.8228607177734 L 167.2131805419922 194.8228607177734 C 166.6878356933594 194.8228607177734 166.2619934082031 194.3970336914063 166.2619934082031 193.8711853027344 L 166.2619934082031 193.8711853027344 C 166.2619934082031 193.3458404541016 166.6878356933594 192.9199981689453 167.2131805419922 192.9199981689453 L 178.4283905029297 192.9199981689453 C 178.9537353515625 192.9199981689453 179.3795776367188 193.3458404541016 179.3795776367188 193.8711853027344 L 179.3795776367188 193.8711853027344 C 179.3795776367188 194.3970336914063 178.9537353515625 194.8228607177734 178.4283905029297 194.8228607177734 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tzhl7o =
    '<svg viewBox="2.0 32.0 13.1 1.9" ><path transform="translate(-164.22, -172.85)" d="M 178.4283905029297 206.7993621826172 L 167.2131805419922 206.7993621826172 C 166.6878356933594 206.7993621826172 166.2619934082031 206.37353515625 166.2619934082031 205.8481903076172 L 166.2619934082031 205.8481903076172 C 166.2619934082031 205.3228607177734 166.6878356933594 204.8970031738281 167.2131805419922 204.8970031738281 L 178.4283905029297 204.8970031738281 C 178.9537353515625 204.8970031738281 179.3795776367188 205.3228607177734 179.3795776367188 205.8481903076172 L 179.3795776367188 205.8481903076172 C 179.3795776367188 206.37353515625 178.9537353515625 206.7993621826172 178.4283905029297 206.7993621826172 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ybrutd =
    '<svg viewBox="19.9 19.6 3.1 3.1" ><path transform="translate(-182.3, -160.24)" d="M 205.2950439453125 181.3137664794922 C 205.2950439453125 182.1569976806641 204.6115112304688 182.8410186767578 203.7682800292969 182.8410186767578 C 202.9245452880859 182.8410186767578 202.2409973144531 182.1569976806641 202.2409973144531 181.3137664794922 C 202.2409973144531 180.4705352783203 202.9245452880859 179.7870025634766 203.7682800292969 179.7870025634766 C 204.6115112304688 179.7870025634766 205.2950439453125 180.4705352783203 205.2950439453125 181.3137664794922 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n5ixxn =
    '<svg viewBox="19.9 25.5 3.1 3.1" ><path transform="translate(-182.3, -166.25)" d="M 205.2950439453125 193.2897644042969 C 205.2950439453125 194.1334991455078 204.6115112304688 194.8170318603516 203.7682800292969 194.8170318603516 C 202.9245452880859 194.8170318603516 202.2409973144531 194.1334991455078 202.2409973144531 193.2897644042969 C 202.2409973144531 192.446533203125 202.9245452880859 191.7630004882813 203.7682800292969 191.7630004882813 C 204.6115112304688 191.7630004882813 205.2950439453125 192.446533203125 205.2950439453125 193.2897644042969 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_knn4gr =
    '<svg viewBox="19.9 31.5 3.1 3.1" ><path transform="translate(-182.3, -172.27)" d="M 205.2950439453125 205.2662658691406 C 205.2950439453125 206.1094970703125 204.6115112304688 206.7930450439453 203.7682800292969 206.7930450439453 C 202.9245452880859 206.7930450439453 202.2409973144531 206.1094970703125 202.2409973144531 205.2662658691406 C 202.2409973144531 204.4230346679688 202.9245452880859 203.7389984130859 203.7682800292969 203.7389984130859 C 204.6115112304688 203.7389984130859 205.2950439453125 204.4230346679688 205.2950439453125 205.2662658691406 Z" fill="#9abced" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jhar6i =
    '<svg viewBox="0.0 0.0 31.9 45.6" ><path transform="translate(-152.14, -124.32)" d="M 181.7769165039063 169.8777770996094 L 154.4403381347656 169.8777770996094 C 153.1702575683594 169.8777770996094 152.1369934082031 168.8450164794922 152.1369934082031 167.574951171875 L 152.1369934082031 126.6198425292969 C 152.1369934082031 125.3497695922852 153.1702575683594 124.3170013427734 154.4403381347656 124.3170013427734 L 181.7769165039063 124.3170013427734 C 183.0469818115234 124.3170013427734 184.0797424316406 125.3497695922852 184.0797424316406 126.6198425292969 L 184.0797424316406 167.574951171875 C 184.0797424316406 168.8450164794922 183.0469818115234 169.8777770996094 181.7769165039063 169.8777770996094 Z M 154.4403381347656 125.1179428100586 C 153.6120300292969 125.1179428100586 152.9379272460938 125.7920303344727 152.9379272460938 126.6198425292969 L 152.9379272460938 167.574951171875 C 152.9379272460938 168.4027557373047 153.6120300292969 169.0768432617188 154.4403381347656 169.0768432617188 L 181.7769165039063 169.0768432617188 C 182.6047210693359 169.0768432617188 183.2787933349609 168.4027557373047 183.2787933349609 167.574951171875 L 183.2787933349609 126.6198425292969 C 183.2787933349609 125.7920303344727 182.6047210693359 125.1179428100586 181.7769165039063 125.1179428100586 L 154.4403381347656 125.1179428100586 Z" fill="#4f7eb7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3fvkqy =
    '<svg viewBox="0.0 0.0 30.6 2.9" ><path transform="translate(-387.79, -150.2)" d="M 416.9766845703125 153.101806640625 L 389.2396240234375 153.101806640625 C 388.4377136230469 153.101806640625 387.7879943847656 152.4520874023438 387.7879943847656 151.650146484375 L 387.7879943847656 151.650146484375 C 387.7879943847656 150.8482055664063 388.4377136230469 150.197998046875 389.2396240234375 150.197998046875 L 416.9766845703125 150.197998046875 C 417.7786254882813 150.197998046875 418.4288330078125 150.8482055664063 418.4288330078125 151.650146484375 L 418.4288330078125 151.650146484375 C 418.4288330078125 152.4520874023438 417.7786254882813 153.101806640625 416.9766845703125 153.101806640625 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c46mxe =
    '<svg viewBox="34.2 0.0 11.1 2.9" ><path transform="translate(-422.38, -150.2)" d="M 466.2890625 153.101806640625 L 458.078125 153.101806640625 C 457.2761840820313 153.101806640625 456.6260375976563 152.4520874023438 456.6260375976563 151.650146484375 L 456.6260375976563 151.650146484375 C 456.6260375976563 150.8482055664063 457.2761840820313 150.197998046875 458.078125 150.197998046875 L 466.2890625 150.197998046875 C 467.0910034179688 150.197998046875 467.7412109375 150.8482055664063 467.7412109375 151.650146484375 L 467.7412109375 151.650146484375 C 467.7412109375 152.4520874023438 467.0910034179688 153.101806640625 466.2890625 153.101806640625 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t3tgvp =
    '<svg viewBox="34.9 8.8 10.4 1.8" ><path transform="translate(-423.07, -159.1)" d="M 467.5312805175781 169.7133636474609 L 458.9029541015625 169.7133636474609 C 458.4054870605469 169.7133636474609 458.0020141601563 169.3099212646484 458.0020141601563 168.8119354248047 L 458.0020141601563 168.8119354248047 C 458.0020141601563 168.3144378662109 458.4054870605469 167.9109954833984 458.9029541015625 167.9109954833984 L 467.5312805175781 167.9109954833984 C 468.0292053222656 167.9109954833984 468.4326782226563 168.3144378662109 468.4326782226563 168.8119354248047 L 468.4326782226563 168.8119354248047 C 468.4326782226563 169.3099212646484 468.0292053222656 169.7133636474609 467.5312805175781 169.7133636474609 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pmv7dy =
    '<svg viewBox="34.9 12.9 10.4 1.8" ><path transform="translate(-423.07, -163.21)" d="M 467.5312805175781 177.8988647460938 L 458.9029541015625 177.8988647460938 C 458.4054870605469 177.8988647460938 458.0020141601563 177.4949188232422 458.0020141601563 176.9974365234375 L 458.0020141601563 176.9974365234375 C 458.0020141601563 176.4994506835938 458.4054870605469 176.0959930419922 458.9029541015625 176.0959930419922 L 467.5312805175781 176.0959930419922 C 468.0292053222656 176.0959930419922 468.4326782226563 176.4994506835938 468.4326782226563 176.9974365234375 L 468.4326782226563 176.9974365234375 C 468.4326782226563 177.4949188232422 468.0292053222656 177.8988647460938 467.5312805175781 177.8988647460938 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ajodu =
    '<svg viewBox="34.9 17.0 10.4 1.8" ><path transform="translate(-423.07, -167.33)" d="M 467.5312805175781 186.0843811035156 L 458.9029541015625 186.0843811035156 C 458.4054870605469 186.0843811035156 458.0020141601563 185.680908203125 458.0020141601563 185.1829528808594 L 458.0020141601563 185.1829528808594 C 458.0020141601563 184.6854553222656 458.4054870605469 184.281982421875 458.9029541015625 184.281982421875 L 467.5312805175781 184.281982421875 C 468.0292053222656 184.281982421875 468.4326782226563 184.6854553222656 468.4326782226563 185.1829528808594 L 468.4326782226563 185.1829528808594 C 468.4326782226563 185.680908203125 468.0292053222656 186.0843811035156 467.5312805175781 186.0843811035156 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_maupnw =
    '<svg viewBox="34.9 21.0 10.4 1.8" ><path transform="translate(-423.07, -171.44)" d="M 467.5312805175781 194.2698822021484 L 458.9029541015625 194.2698822021484 C 458.4054870605469 194.2698822021484 458.0020141601563 193.8659210205078 458.0020141601563 193.3684387207031 L 458.0020141601563 193.3684387207031 C 458.0020141601563 192.8704681396484 458.4054870605469 192.4669952392578 458.9029541015625 192.4669952392578 L 467.5312805175781 192.4669952392578 C 468.0292053222656 192.4669952392578 468.4326782226563 192.8704681396484 468.4326782226563 193.3684387207031 L 468.4326782226563 193.3684387207031 C 468.4326782226563 193.8659210205078 468.0292053222656 194.2698822021484 467.5312805175781 194.2698822021484 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u8strt =
    '<svg viewBox="5.5 28.2 34.3 2.4" ><path transform="translate(-393.3, -178.65)" d="M 431.9016418457031 209.2283172607422 L 399.9589233398438 209.2283172607422 C 399.2952575683594 209.2283172607422 398.7569885253906 208.6905517578125 398.7569885253906 208.0269012451172 L 398.7569885253906 208.0269012451172 C 398.7569885253906 207.3632659912109 399.2952575683594 206.8249969482422 399.9589233398438 206.8249969482422 L 431.9016418457031 206.8249969482422 C 432.5652770996094 206.8249969482422 433.1030578613281 207.3632659912109 433.1030578613281 208.0269012451172 L 433.1030578613281 208.0269012451172 C 433.1030578613281 208.6905517578125 432.5652770996094 209.2283172607422 431.9016418457031 209.2283172607422 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hejkjg =
    '<svg viewBox="1.3 0.0 57.5 40.7" ><path transform="translate(-377.76, -135.24)" d="M 432.8711853027344 175.8906097412109 L 382.8042297363281 175.8906097412109 C 380.7615966796875 175.8906097412109 379.0989990234375 174.2285308837891 379.0989990234375 172.1858825683594 L 379.0989990234375 138.9412231445313 C 379.0989990234375 136.8980712890625 380.7615966796875 135.2359924316406 382.8042297363281 135.2359924316406 L 432.8711853027344 135.2359924316406 C 434.9138488769531 135.2359924316406 436.5759582519531 136.8980712890625 436.5759582519531 138.9412231445313 L 436.5759582519531 172.1858825683594 C 436.5759582519531 174.2285308837891 434.9138488769531 175.8906097412109 432.8711853027344 175.8906097412109 Z M 382.8042297363281 136.0369262695313 C 381.2028503417969 136.0369262695313 379.8999938964844 137.33984375 379.8999938964844 138.9412231445313 L 379.8999938964844 172.1858825683594 C 379.8999938964844 173.7872619628906 381.2028503417969 175.0896759033203 382.8042297363281 175.0896759033203 L 432.8711853027344 175.0896759033203 C 434.4726257324219 175.0896759033203 435.7749938964844 173.7872619628906 435.7749938964844 172.1858825683594 L 435.7749938964844 138.9412231445313 C 435.7749938964844 137.33984375 434.4726257324219 136.0369262695313 432.8711853027344 136.0369262695313 L 382.8042297363281 136.0369262695313 Z" fill="#4f7eb7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aazbp1 =
    '<svg viewBox="0.3 0.0 11.6 13.6" ><path transform="translate(-74.56, -241.67)" d="M 86.49375915527344 253.2657470703125 C 85.26796722412109 254.49951171875 83.56956481933594 255.2606658935547 81.68710327148438 255.2606658935547 C 77.93807983398438 255.2606658935547 74.89399719238281 252.2160797119141 74.89399719238281 248.4670562744141 C 74.89399719238281 244.7100830078125 77.93807983398438 241.6660003662109 81.68710327148438 241.6660003662109 C 82.4482421875 241.6660003662109 83.18501281738281 241.7943420410156 83.86606597900391 242.0266723632813 L 81.68710327148438 248.4670562744141 L 86.49375915527344 253.2657470703125 Z" fill="#7ca6d8" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lv8fx5 =
    '<svg viewBox="9.0 0.8 5.8 9.5" ><path transform="translate(-83.36, -242.48)" d="M 98.18174743652344 248.7583160400391 C 98.18174743652344 250.3502349853516 97.5355224609375 251.7924346923828 96.48783874511719 252.8336791992188 L 92.40599060058594 248.7583160400391 L 94.25613403320313 243.2890014648438 C 96.53509521484375 244.0576019287109 98.18174743652344 246.2141876220703 98.18174743652344 248.7583160400391 Z" fill="#e83f54" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_np81v8 =
    '<svg viewBox="22.2 0.4 16.0 13.6" ><path transform="translate(-96.61, -242.08)" d="M 134.3889007568359 256.0721740722656 L 118.7679977416992 256.0721740722656 L 118.7679977416992 242.8844604492188 C 118.7679977416992 242.6630706787109 118.9470901489258 242.4839782714844 119.1684722900391 242.4839782714844 C 119.3898468017578 242.4839782714844 119.5689392089844 242.6630706787109 119.5689392089844 242.8844604492188 L 119.5689392089844 255.2712249755859 L 134.3889007568359 255.2712249755859 C 134.6102752685547 255.2712249755859 134.7893676757813 255.4503173828125 134.7893676757813 255.6717071533203 C 134.7893676757813 255.8930816650391 134.6102752685547 256.0721740722656 134.3889007568359 256.0721740722656 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c0z5oe =
    '<svg viewBox="6.2 23.7 10.8 1.4" ><path transform="translate(-80.46, -265.63)" d="M 96.74628448486328 290.7478942871094 L 87.33395385742188 290.7478942871094 C 86.94691467285156 290.7478942871094 86.63300323486328 290.4339904785156 86.63300323486328 290.0469665527344 L 86.63300323486328 290.0469665527344 C 86.63300323486328 289.659912109375 86.94691467285156 289.3460083007813 87.33395385742188 289.3460083007813 L 96.74628448486328 289.3460083007813 C 97.13382720947266 289.3460083007813 97.44724273681641 289.659912109375 97.44724273681641 290.0469665527344 L 97.44724273681641 290.0469665527344 C 97.44724273681641 290.4339904785156 97.13382720947266 290.7478942871094 96.74628448486328 290.7478942871094 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1rgsmp =
    '<svg viewBox="19.7 23.7 10.8 1.4" ><path transform="translate(-94.08, -265.63)" d="M 123.852783203125 290.7478942871094 L 114.4399566650391 290.7478942871094 C 114.0529174804688 290.7478942871094 113.7389984130859 290.4339904785156 113.7389984130859 290.0469665527344 L 113.7389984130859 290.0469665527344 C 113.7389984130859 289.659912109375 114.0529174804688 289.3460083007813 114.4399566650391 289.3460083007813 L 123.852783203125 289.3460083007813 C 124.2398223876953 289.3460083007813 124.5537261962891 289.659912109375 124.5537261962891 290.0469665527344 L 124.5537261962891 290.0469665527344 C 124.5537261962891 290.4339904785156 124.2398223876953 290.7478942871094 123.852783203125 290.7478942871094 Z" fill="#9abced" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uc7z2b =
    '<svg viewBox="0.0 0.0 53.5 34.8" ><path transform="translate(-55.35, -228.62)" d="M 105.8169326782227 263.4715270996094 L 58.41994857788086 263.4715270996094 C 56.72652816772461 263.4715270996094 55.3489990234375 262.0940246582031 55.3489990234375 260.4010925292969 L 55.3489990234375 231.6954650878906 C 55.3489990234375 230.0025329589844 56.72652816772461 228.625 58.41994857788086 228.625 L 105.8169326782227 228.625 C 107.5098648071289 228.625 108.8878784179688 230.0025329589844 108.8878784179688 231.6954650878906 L 108.8878784179688 260.4010925292969 C 108.8878784179688 262.0940246582031 107.5098648071289 263.4715270996094 105.8169326782227 263.4715270996094 Z M 58.41994857788086 229.4259643554688 C 57.16828918457031 229.4259643554688 56.14994812011719 230.4442749023438 56.14994812011719 231.6954650878906 L 56.14994812011719 260.4010925292969 C 56.14994812011719 261.6527709960938 57.16828918457031 262.6701049804688 58.41994857788086 262.6701049804688 L 105.8169326782227 262.6701049804688 C 107.0685882568359 262.6701049804688 108.0864410400391 261.6527709960938 108.0864410400391 260.4010925292969 L 108.0864410400391 231.6954650878906 C 108.0864410400391 230.4442749023438 107.0685882568359 229.4259643554688 105.8169326782227 229.4259643554688 L 58.41994857788086 229.4259643554688 Z" fill="#4f7eb7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6vrndw =
    '<svg viewBox="0.0 0.0 240.0 70.0" ><path  d="M 34.09090423583984 0 L 205.9090881347656 0 C 224.7369537353516 0 240 15.51488304138184 240 34.65346145629883 L 240 35.34653091430664 C 240 54.48511123657227 224.7369537353516 69.99999237060547 205.9090881347656 69.99999237060547 L 34.09090423583984 69.99999237060547 C 15.26301860809326 69.99999237060547 0 54.48511123657227 0 35.34653091430664 L 0 34.65346145629883 C 0 15.51488304138184 15.26301860809326 0 34.09090423583984 0 Z" fill="#2b44ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
