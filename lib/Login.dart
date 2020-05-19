import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffde03),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(40.0, 346.0),
            child: Container(
              width: 300.0,
              height: 55.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5.0),
                  topRight: Radius.circular(5.0),
                  bottomRight: Radius.circular(8.0),
                  bottomLeft: Radius.circular(8.0),
                ),
                color: const Color(0x000336ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 344.0),
            child: Container(
              width: 300.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5.0),
                  topRight: Radius.circular(5.0),
                  bottomRight: Radius.circular(8.0),
                  bottomLeft: Radius.circular(8.0),
                ),
                color: const Color(0x00ffffff),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x0d000000),
                      offset: Offset(3, 0),
                      blurRadius: 6)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 362.63),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'IBM Plex Sans',
                fontSize: 14,
                color: const Color(0x4d1a1a1a),
                fontWeight: FontWeight.w300,
                height: 1.2142857142857142,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(58.5, 363.84),
            child: SvgPicture.string(
              _shapeSVG_b49bf367306146aab32fc30c21a97042,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-187.5, 120.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(194.0, 243.84),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(52.0, 0.0),
                        child: Stack(
                          children: <Widget>[],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(57.27, 9.03),
                        child: Stack(
                          children: <Widget>[],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 276.0),
            child: Container(
              width: 300.0,
              height: 55.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x000336ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 274.0),
            child: Container(
              width: 300.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5.0),
                  topRight: Radius.circular(5.0),
                  bottomRight: Radius.circular(8.0),
                  bottomLeft: Radius.circular(8.0),
                ),
                color: const Color(0x00ffffff),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x0d000000),
                      offset: Offset(3, 0),
                      blurRadius: 6)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 290.63),
            child: Text(
              'Email Address',
              style: TextStyle(
                fontFamily: 'IBM Plex Sans',
                fontSize: 14,
                color: const Color(0x4d1a1a1a),
                fontWeight: FontWeight.w300,
                height: 1.2142857142857142,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 294.0),
            child: SvgPicture.string(
              _shapeSVG_1d3b1ec6d8684dc8960c2cfa93c400ba,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 236.25),
            child: Stack(
              children: <Widget>[],
            ),
          ),
          Transform.translate(
            offset: Offset(284.0, 432.0),
            child: Container(
              width: 54.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(27.0, 27.0)),
                color: const Color(0xff0336ff),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x33000000),
                      offset: Offset(0, 3),
                      blurRadius: 4)
                ],
              ),
            ),
          ),
          Transform(
            transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 355.0, 521.0, 0.0, 1.0),
            child:
                // Adobe XD layer: 'icons/back' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(32.0, 50.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    width: 24.0,
                    height: 24.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Transform.translate(
                  offset: Offset(37.0, 55.23),
                  child:
                      // Adobe XD layer: 'ico' (group)
                      SvgPicture.string(
                    _shapeSVG_61d9864ff839477dbf922b639aa8ca48,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-162.0, 242.67),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(182.0, 179.16),
                  child: SizedBox(
                    width: 117.0,
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 12,
                        color: const Color(0xff0336ff),
                        height: 1.4166666666666667,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 200.0),
            child: Text(
              'LOGIN.',
              style: TextStyle(
                fontFamily: 'Myriad Pro',
                fontSize: 45,
                color: const Color(0xff000000),
                height: 1.0666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_b49bf367306146aab32fc30c21a97042 =
    '<svg viewBox="58.5 363.8 12.9 16.2" ><g transform="translate(-187.5, 120.0)"><g transform="translate(194.0, 243.84)"><g transform="translate(52.0, 0.0)"><g transform="translate(0.0, 0.0)"><path transform="translate(-52.0, 0.0)" d="M 62.98161697387695 5.932592868804932 L 61.84442138671875 5.932592868804932 L 61.84442138671875 3.337711095809937 C 61.84442138671875 1.49727988243103 60.31554412841797 -7.386301149381325e-06 58.43633270263672 -7.386301149381325e-06 C 56.5571174621582 -7.386301149381325e-06 55.02824401855469 1.49727988243103 55.02824401855469 3.337711095809937 L 55.02824401855469 5.932592868804932 L 53.89337921142578 5.932592868804932 C 52.84936904907227 5.932592868804932 52 6.781964302062988 52 7.825975894927979 L 52 14.26347732543945 C 52 15.3074893951416 52.84936904907227 16.1568603515625 53.89337921142578 16.1568603515625 L 62.98161697387695 16.1568603515625 C 64.02562713623047 16.1568603515625 64.875 15.3074893951416 64.875 14.26347732543945 L 64.875 7.825975894927979 C 64.875 6.781964302062988 64.02562713623047 5.932592868804932 62.98161697387695 5.932592868804932 Z M 56.29049682617188 3.337711095809937 C 56.29049682617188 2.19328761100769 57.25312423706055 1.262247920036316 58.43633270263672 1.262247920036316 C 59.61953735351563 1.262247920036316 60.58216857910156 2.19328761100769 60.58216857910156 3.337711095809937 L 60.58216857910156 5.932592868804932 L 56.29049682617188 5.932592868804932 L 56.29049682617188 3.337711095809937 L 56.29049682617188 3.337711095809937 Z M 63.61274719238281 14.26347732543945 C 63.61274719238281 14.61148166656494 63.32962036132813 14.89460563659668 62.98161697387695 14.89460563659668 L 53.89337921142578 14.89460563659668 C 53.54537963867188 14.89460563659668 53.26225280761719 14.61148166656494 53.26225280761719 14.26347732543945 L 53.26225280761719 7.825975894927979 C 53.26225280761719 7.477972030639648 53.54537963867188 7.19484806060791 53.89337921142578 7.19484806060791 L 62.98161697387695 7.19484806060791 C 63.32962036132813 7.19484806060791 63.61274719238281 7.477972030639648 63.61274719238281 7.825975894927979 L 63.61274719238281 14.26347732543945 Z" fill="#1a1a1a" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="10" stroke-linecap="butt" /></g></g><g transform="translate(57.27, 9.03)"><g transform="translate(0.0, 0.0)"><path transform="translate(-219.0, -286.0)" d="M 220.1675872802734 286 C 219.5227355957031 286 219 286.5227661132813 219 287.1676025390625 C 219 287.579345703125 219.2133178710938 287.9410705566406 219.5352935791016 288.1489562988281 L 219.5352935791016 289.5343322753906 C 219.5352935791016 289.8828735351563 219.8178558349609 290.1654663085938 220.1664276123047 290.1654663085938 C 220.5149688720703 290.1654663085938 220.7975463867188 289.8828735351563 220.7975463867188 289.5343322753906 L 220.7975463867188 288.1504211425781 C 221.1208190917969 287.9427795410156 221.3351745605469 287.5803833007813 221.3351745605469 287.1676025390625 C 221.3351745605469 286.5227661132813 220.8124542236328 286 220.1675872802734 286 Z" fill="#1a1a1a" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="10" stroke-linecap="butt" /></g></g></g></g></svg>';
const String _shapeSVG_1d3b1ec6d8684dc8960c2cfa93c400ba =
    '<svg viewBox="58.0 294.0 16.0 12.2" ><g transform="translate(58.0, 236.25)"><g transform="translate(0.0, 57.75)"><path transform="translate(0.0, -57.75)" d="M 14.04675483703613 57.74999237060547 L 1.956547617912292 57.74999237060547 C 0.8773013949394226 57.74999237060547 0 58.62730407714844 0 59.70655822753906 L 0 67.9698486328125 C 0 69.04911041259766 0.8773013949394226 69.92642211914063 1.956547617912292 69.92642211914063 L 14.04344367980957 69.92642211914063 C 15.12269020080566 69.92642211914063 15.99999141693115 69.04911041259766 15.99999141693115 67.9698486328125 L 15.99999141693115 59.70987701416016 C 16.0033016204834 58.630615234375 15.12600135803223 57.74999237060547 14.04675483703613 57.74999237060547 Z M 15.10944747924805 67.9698486328125 C 15.10944747924805 68.55583190917969 14.63272666931152 69.03255462646484 14.04675483703613 69.03255462646484 L 1.956547617912292 69.03255462646484 C 1.370576739311218 69.03255462646484 0.8938543200492859 68.55583190917969 0.8938543200492859 67.9698486328125 L 0.8938543200492859 59.70987701416016 C 0.8938543200492859 59.12389373779297 1.370576739311218 58.64717102050781 1.956547617912292 58.64717102050781 L 14.04344367980957 58.64717102050781 C 14.62941551208496 58.64717102050781 15.10613632202148 59.12389373779297 15.10613632202148 59.70987701416016 L 15.10613632202148 67.9698486328125 L 15.10944747924805 67.9698486328125 Z" fill="#1a1a1a" fill-opacity="0.6" stroke="#1a1a1a" stroke-width="0.4000000059604645" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-52.98, -106.36)" d="M 62.76069641113281 112.3677215576172 L 66.08689880371094 109.5344619750977 C 66.24166107177734 109.4008178710938 66.2557373046875 109.1736145019531 66.11503601074219 109.0239334106445 C 65.97433471679688 108.8769226074219 65.73513793945313 108.8635711669922 65.57755279541016 108.9972076416016 L 60.99066162109375 112.9076385498047 L 60.09578704833984 112.1485443115234 C 60.09297180175781 112.1458740234375 60.09016418457031 112.143196105957 60.09016418457031 112.1405258178711 C 60.07046508789063 112.1218109130859 60.05076599121094 112.1057815551758 60.02825164794922 112.0897369384766 L 56.38687896728516 108.9945373535156 C 56.22929382324219 108.8608932495117 55.99009704589844 108.8742523193359 55.84939575195313 109.0239334106445 C 55.70869445800781 109.1736145019531 55.72276306152344 109.4008178710938 55.88034820556641 109.5344619750977 L 59.24594879150391 112.3917694091797 L 55.89441680908203 115.3720397949219 C 55.74246215820313 115.5083618164063 55.73401641845703 115.7355651855469 55.87753295898438 115.882568359375 C 55.95351409912109 115.9574127197266 56.05481719970703 115.9974975585938 56.1561279296875 115.9974975585938 C 56.24898529052734 115.9974975585938 56.34185028076172 115.9654235839844 56.41501617431641 115.9012756347656 L 59.81719970703125 112.8782424926758 L 60.74021148681641 113.6613922119141 C 60.81336975097656 113.7228698730469 60.90342712402344 113.7522735595703 60.99346923828125 113.7522735595703 C 61.08351898193359 113.7522735595703 61.17638397216797 113.7201995849609 61.24673461914063 113.6587219238281 L 62.195068359375 112.8515090942383 L 65.57755279541016 115.9039459228516 C 65.65071868896484 115.9707641601563 65.74639129638672 116.0028381347656 65.83925628662109 116.0028381347656 C 65.94055938720703 116.0028381347656 66.03905487060547 115.9654235839844 66.11503601074219 115.8905944824219 C 66.25855255126953 115.7462463378906 66.25292205810547 115.5163726806641 66.10095977783203 115.3800659179688 L 62.76069641113281 112.3677215576172 Z" fill="#1a1a1a" fill-opacity="0.6" stroke="#1a1a1a" stroke-width="0.4000000059604645" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_61d9864ff839477dbf922b639aa8ca48 =
    '<svg viewBox="37.0 55.2 16.0 13.5" ><g transform="translate(-146.0, 2.0)"><path transform="translate(-1408.3, 70.92)" d="M 1597.54052734375 -4.398300170898438 L 1591.66162109375 -10.27815341949463 C 1591.44482421875 -10.40956783294678 1591.299926757813 -10.64773464202881 1591.299926757813 -10.91970062255859 C 1591.299926757813 -11.0578145980835 1591.337158203125 -11.18709850311279 1591.402099609375 -11.29819774627686 C 1591.435546875 -11.3597240447998 1591.478271484375 -11.41757774353027 1591.530395507813 -11.46960067749023 C 1591.55517578125 -11.49447441101074 1591.581298828125 -11.51720523834229 1591.608520507813 -11.53786087036133 L 1597.54052734375 -17.46990013122559 C 1597.833984375 -17.76239967346191 1598.308227539063 -17.76239967346191 1598.601684570313 -17.46990013122559 C 1598.894165039063 -17.17650032043457 1598.894165039063 -16.70219993591309 1598.601684570313 -16.40880012512207 L 1593.862426757813 -11.67030048370361 L 1606.550415039063 -11.67030048370361 C 1606.964477539063 -11.67030048370361 1607.300170898438 -11.3346004486084 1607.300170898438 -10.91970062255859 C 1607.300170898438 -10.50570011138916 1606.964477539063 -10.17000007629395 1606.550415039063 -10.17000007629395 L 1593.890380859375 -10.17000007629395 L 1598.601684570313 -5.459400177001953 C 1598.894165039063 -5.165999889373779 1598.894165039063 -4.691699981689453 1598.601684570313 -4.398300170898438 C 1598.454956054688 -4.252049922943115 1598.263061523438 -4.178925037384033 1598.071044921875 -4.178925037384033 C 1597.879150390625 -4.178925037384033 1597.687255859375 -4.252049922943115 1597.54052734375 -4.398300170898438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
