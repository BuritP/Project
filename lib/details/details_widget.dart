import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import '../messss/messss_widget.dart';
import '../report/report_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailsWidget extends StatefulWidget {
  const DetailsWidget({Key key}) : super(key: key);

  @override
  _DetailsWidgetState createState() => _DetailsWidgetState();
}

class _DetailsWidgetState extends State<DetailsWidget> {
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
                  'assets/images/3-0.jpg',
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
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                      child: Text(
                        'ขายที่ดิน จ. นครสวรรค์แปลง A พื้นที่ 32 ไร่ \n1 งาน 25 ตรว.',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 18,
                            ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, 1.22),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                        child: Text(
                          'ขายที่ดิน จ. นครสวรรค์แปลง A พื้นที่ 32 ไร่ 1 งาน 25 ตรวติดถนนสายเอเซีย นครสวรรค์-กำแพงเพชร บริเวณ กม.269\nอำเภอเมืองนครสวรรค์หน้ากว้างประมาณ 145 เมตร ทิศใต้ติดถนนหินคลุกและสถานที่จำหน่ายสินค้าโครงการหลวง ร้านจิตรลดา ทิศเหนือติดเหมืองสาธารณะ เหมาะสำหรับตั้งโรงงาน คลังสินค้า บ้านจัดสรร ที่สูงกว่าถนน ไม่ต้องถมสนใจติดต่อติดต่อ คุณxxx 083-xxxxxxxไอดีไลน์ XXxxxx ขายไร่ล่ะ 7 แสนบาท ราคานี้พร้อมค่าโอน',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ),
                  ],
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
