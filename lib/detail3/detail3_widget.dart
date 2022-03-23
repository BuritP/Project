import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import '../messss/messss_widget.dart';
import '../report/report_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Detail3Widget extends StatefulWidget {
  const Detail3Widget({Key key}) : super(key: key);

  @override
  _Detail3WidgetState createState() => _Detail3WidgetState();
}

class _Detail3WidgetState extends State<Detail3Widget> {
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
          'details',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [
          FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.sd_card_alert_outlined,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ReportWidget(),
                ),
              );
            },
          ),
        ],
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
                height: 300,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: Image.asset(
                  'assets/images/4-0.jpg',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: 450,
                height: 250,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: Text(
                  'ขายที่ดินนครสวรรค์ 14 ไร่ 1 งาน 37 ตรว. นส.3ก ต.หนองบัว อ.หนองบัว จ.นครสวรรค์ รหัส L198 ติดถนนลูกรังแยกจากทางหลวงหมายเลข 225',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                      ),
                ),
              ),
              FlutterFlowIconButton(
                borderColor: Colors.transparent,
                borderRadius: 30,
                borderWidth: 1,
                buttonSize: 100,
                icon: Icon(
                  Icons.message,
                  color: FlutterFlowTheme.of(context).primaryText,
                  size: 60,
                ),
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MessssWidget(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
