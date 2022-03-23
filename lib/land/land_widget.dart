import '../detail3/detail3_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandWidget extends StatefulWidget {
  const LandWidget({Key key}) : super(key: key);

  @override
  _LandWidgetState createState() => _LandWidgetState();
}

class _LandWidgetState extends State<LandWidget> {
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
            Icons.arrow_back,
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
          'Land',
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
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Detail3Widget(),
                          ),
                        );
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.asset(
                            'assets/images/4-0.jpg',
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                          ),
                          Align(
                            alignment: AlignmentDirectional(2.8, -0.92),
                            child: Text(
                              'แบ่งขายที่ดิน 10 ไร่ \nจังหวัดนครสวรรค์ \nใกล้กับมหาวิทยาลัยมหิดล \nวิทยาเขตนครสวรรค์\nเหมาะกับการสร้างหอพัก ',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                            ),
                          ),
                        ],
                      ),
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
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.asset(
                          'assets/images/1-0.jpg',
                          width: 150,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.89, -0.86),
                      child: Text(
                        'ขายที่ดินนครสวรรค์ 14 ไร่ \n1 งาน 37 ตรว. นส.3ก ต.หนองบัว \nอ.หนองบัว จ.นครสวรรค์ รหัส L198 \nติดถนนลูกรัง\nแยกจากทางหลวงหมายเลข 225',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
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
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.asset(
                          'assets/images/13--390------Thailand.jpg',
                          width: 150,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.7, -0.86),
                      child: Text(
                        'ขายที่ดิน อ.ตาคลี นครสวรรค์ \nเนื้อที่ 115 ไร่ ต.หัวหวาย อ.ตาคลี \nจ.นครสวรรค์ โทร.095xxxxxxx\nขายไร่ละ 100000บาท',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: FlutterFlowTheme.of(context)
                                  .primaryBackground,
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
    );
  }
}
