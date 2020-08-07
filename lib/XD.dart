import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD extends StatelessWidget {
  XD({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1f2122),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(1.0, 0.0),
            child: SizedBox(
              width: 382.0,
              height: 773.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 382.0, 130.0),
                    size: Size(382.0, 773.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Top' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(282.0, 59.0, 100.0, 40.0),
                          size: Size(382.0, 130.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1000.0),
                              gradient: LinearGradient(
                                begin: Alignment(0.0, -1.0),
                                end: Alignment(0.0, 1.0),
                                colors: [
                                  const Color(0xff2291ff),
                                  const Color(0xff6b1180)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 356.0, 130.0),
                          size: Size(382.0, 130.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Container(),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 356.0, 130.0),
                                size: Size(356.0, 130.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff272b2c),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(125.0, 65.0, 108.0, 27.0),
                          size: Size(382.0, 130.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Virtual Meet',
                            style: TextStyle(
                              fontFamily: 'Gadugi',
                              fontSize: 20,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 142.0, 284.9, 67.7),
                    size: Size(382.0, 773.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title Section' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 21.0),
                          size: Size(284.9, 67.7),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Title',
                            style: TextStyle(
                              fontFamily: 'Gadugi',
                              fontSize: 16,
                              color: const Color(0xb2ffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 31.0, 124.0, 21.0),
                          size: Size(284.9, 67.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Meeting subject...',
                            style: TextStyle(
                              fontFamily: 'Gadugi',
                              fontSize: 16,
                              color: const Color(0xb2ffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.5, 67.7, 284.4, 1.0),
                          size: Size(284.9, 67.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_zs2q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 224.0, 286.0, 142.7),
                    size: Size(382.0, 773.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Date and Description' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 75.0, 80.0, 21.0),
                          size: Size(286.0, 142.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Description',
                            style: TextStyle(
                              fontFamily: 'Gadugi',
                              fontSize: 16,
                              color: const Color(0xb2ffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 0.0, 89.0, 42.0),
                          size: Size(286.0, 142.7),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Date & Time' (text)
                              Text(
                            'Date & Time\n',
                            style: TextStyle(
                              fontFamily: 'Gadugi',
                              fontSize: 16,
                              color: const Color(0xb2ffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 106.0, 124.0, 21.0),
                          size: Size(286.0, 142.7),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Add Description...',
                            style: TextStyle(
                              fontFamily: 'Gadugi',
                              fontSize: 16,
                              color: const Color(0xb2ffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.0, 31.0, 119.0, 21.0),
                          size: Size(286.0, 142.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Thursday, Feb 22',
                            style: TextStyle(
                              fontFamily: 'Gadugi',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(250.0, 31.0, 36.0, 21.0),
                          size: Size(286.0, 142.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '3 PM',
                            style: TextStyle(
                              fontFamily: 'Gadugi',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.5, 142.7, 284.4, 1.0),
                          size: Size(286.0, 142.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mzhd2a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Container(),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 419.0, 284.0, 21.3),
                    size: Size(382.0, 773.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Color palette' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 38.0, 21.0),
                          size: Size(284.0, 21.3),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'Color',
                            style: TextStyle(
                              fontFamily: 'Gadugi',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(270.0, 4.0, 14.0, 14.0),
                          size: Size(284.0, 21.3),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff3abc3f)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(244.0, 4.0, 14.0, 14.0),
                          size: Size(284.0, 21.3),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffcc22ff)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(223.0, 4.0, 14.0, 14.0),
                          size: Size(284.0, 21.3),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffffb222)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(200.0, 4.0, 14.0, 14.0),
                          size: Size(284.0, 21.3),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffff2288)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(176.0, 4.0, 14.0, 14.0),
                          size: Size(284.0, 21.3),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff2291ff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff2291ff)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(172.9, 1.3, 20.0, 20.0),
                          size: Size(284.0, 21.3),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_5xk3vh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 495.0, 284.9, 67.2),
                    size: Size(382.0, 773.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Invite' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 39.0, 21.0),
                          size: Size(284.9, 67.2),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Invite',
                            style: TextStyle(
                              fontFamily: 'Gadugi',
                              fontSize: 16,
                              color: const Color(0xb2ffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(35.0, 31.0, 113.0, 21.0),
                          size: Size(284.9, 67.2),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Search Contacts',
                            style: TextStyle(
                              fontFamily: 'Gadugi',
                              fontSize: 16,
                              color: const Color(0xb2ffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.5, 67.2, 284.4, 1.0),
                          size: Size(284.9, 67.2),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_lic012,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Container(),
                      ],
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

const String _svg_zs2q =
    '<svg viewBox="0.5 67.7 284.4 1.0" ><path transform="translate(0.5, 67.65)" d="M 0 0 L 284.3988037109375 0" fill="none" stroke="#454d4e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mzhd2a =
    '<svg viewBox="1.5 142.7 284.4 1.0" ><path transform="translate(1.5, 142.65)" d="M 0 0 L 284.3988037109375 0" fill="none" stroke="#454d4e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5xk3vh =
    '<svg viewBox="172.9 1.3 20.0 20.0" ><path transform="translate(172.95, 1.28)" d="M 10 0 C 15.52284812927246 0 20 4.477152347564697 20 10 C 20 15.52284812927246 15.52284812927246 20 10 20 C 4.477152347564697 20 0 15.52284812927246 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="none" stroke="#2291ff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lic012 =
    '<svg viewBox="0.5 67.2 284.4 1.0" ><path transform="translate(0.5, 67.19)" d="M 0 0 L 284.3988037109375 0" fill="none" stroke="#454d4e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
