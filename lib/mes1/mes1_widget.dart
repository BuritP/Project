import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import '../messss/messss_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mes1Widget extends StatefulWidget {
  const Mes1Widget({Key key}) : super(key: key);

  @override
  _Mes1WidgetState createState() => _Mes1WidgetState();
}

class _Mes1WidgetState extends State<Mes1Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => NavBarPage(initialPage: 'HomePage'),
              ),
            );
          },
        ),
        title: Text(
          'Message',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: 450,
                height: 150,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).primaryText,
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0.05, -0.21),
                      child: Text(
                        'สวัสดีครับ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                              fontSize: 15,
                            ),
                      ),
                    ),
                    Stack(
                      children: [
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MessssWidget(),
                              ),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://img.freepik.com/free-vector/mysterious-mafia-man-smoking-cigarette_52683-34828.jpg?t=st=1647759218~exp=1647759818~hmac=a3c6d3baf76e1fb24018ffd0ed191fd0aa1a4674c8d8a7925ba98d648813c6cd&w=740',
                                width: 150,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.32, -0.88),
                          child: Text(
                            'Anan Lawrance',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 450,
                height: 150,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).primaryColor,
                ),
                child: Stack(
                  children: [
                    Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.13, -0.88),
                          child: Text(
                            'Tixx Logan',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://cdn.pixabay.com/photo/2016/08/20/05/38/avatar-1606916_960_720.png',
                                width: 150,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.09, -0.17),
                      child: Text(
                        'ขอบคุณครับ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                              fontSize: 15,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 450,
                height: 150,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).primaryText,
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-0.04, -0.21),
                      child: Text(
                        'ได้ค่ะ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                              fontSize: 15,
                            ),
                      ),
                    ),
                    Stack(
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://media.istockphoto.com/illustrations/portrait-of-a-young-beautiful-asian-woman-vector-flat-illustration-illustration-id1188458817?k=20&m=1188458817&s=612x612&w=0&h=-Jjk2HoCTnfoOBp6EhuWGTZuSfTSDCtrIWUU0c42Gkw=',
                              width: 150,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.11, -0.82),
                          child: Text(
                            'Jenifer l.',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
