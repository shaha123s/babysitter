import '/auth/supabase_auth/auth_util.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'createaccount4_model.dart';
export 'createaccount4_model.dart';

class Createaccount4Widget extends StatefulWidget {
  const Createaccount4Widget({super.key});

  @override
  State<Createaccount4Widget> createState() => _Createaccount4WidgetState();
}

class _Createaccount4WidgetState extends State<Createaccount4Widget> {
  late Createaccount4Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Createaccount4Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        body: SafeArea(
          top: true,
          child: Container(
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: Image.asset(
                  'assets/images/ffffffffff.jpg',
                ).image,
              ),
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0x41B9D8CE),
                    ),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 5.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0.0, -1.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 5.0, 10.0, 0.0),
                              child: Text(
                                'انضمي الينا',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .titleLarge
                                    .override(
                                      fontFamily: 'Gulzar',
                                      color: Color(0xEE637D87),
                                      fontSize: 25.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 0.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.safePop();
                              },
                              child: Icon(
                                Icons.arrow_forward_ios,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 24.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 20.0, 16.0, 8.0),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        borderRadius: BorderRadius.circular(12.0),
                        border: Border.all(
                          color: Color(0x836095C6),
                          width: 1.0,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Material(
                              color: Colors.transparent,
                              child: Theme(
                                data: ThemeData(
                                  unselectedWidgetColor:
                                      FlutterFlowTheme.of(context)
                                          .secondaryText,
                                ),
                                child: CheckboxListTile(
                                  value: _model.checkboxListTileValue1 ??=
                                      false,
                                  onChanged: (newValue) async {
                                    safeSetState(() => _model
                                        .checkboxListTileValue1 = newValue!);
                                    if (newValue!) {
                                      _model.addToDays('Sunday');
                                      safeSetState(() {});
                                    } else {
                                      _model.removeFromDays('Sunday');
                                      safeSetState(() {});
                                    }
                                  },
                                  title: Text(
                                    'الأحد',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyLarge
                                        .override(
                                          fontFamily: 'Inter',
                                          fontSize: 17.0,
                                          letterSpacing: 0.0,
                                          lineHeight: 2.0,
                                        ),
                                  ),
                                  activeColor:
                                      FlutterFlowTheme.of(context).primary,
                                  checkColor: Colors.white,
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                  contentPadding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          8.0, 0.0, 8.0, 0.0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 8.0),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        borderRadius: BorderRadius.circular(12.0),
                        border: Border.all(
                          color: Color(0x836095C6),
                          width: 1.0,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Material(
                              color: Colors.transparent,
                              child: Theme(
                                data: ThemeData(
                                  unselectedWidgetColor:
                                      FlutterFlowTheme.of(context)
                                          .secondaryText,
                                ),
                                child: CheckboxListTile(
                                  value: _model.checkboxListTileValue2 ??=
                                      false,
                                  onChanged: (newValue) async {
                                    safeSetState(() => _model
                                        .checkboxListTileValue2 = newValue!);
                                    if (newValue!) {
                                      _model.addToDays('Monday');
                                      safeSetState(() {});
                                    } else {
                                      _model.removeFromDays('Monday');
                                      safeSetState(() {});
                                    }
                                  },
                                  title: Text(
                                    'الإثنين',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyLarge
                                        .override(
                                          fontFamily: 'Inter',
                                          fontSize: 17.0,
                                          letterSpacing: 0.0,
                                          lineHeight: 2.0,
                                        ),
                                  ),
                                  activeColor:
                                      FlutterFlowTheme.of(context).primary,
                                  checkColor: Colors.white,
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                  contentPadding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          8.0, 0.0, 8.0, 0.0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 8.0),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        borderRadius: BorderRadius.circular(12.0),
                        border: Border.all(
                          color: Color(0x836095C6),
                          width: 1.0,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Material(
                              color: Colors.transparent,
                              child: Theme(
                                data: ThemeData(
                                  unselectedWidgetColor:
                                      FlutterFlowTheme.of(context)
                                          .secondaryText,
                                ),
                                child: CheckboxListTile(
                                  value: _model.checkboxListTileValue3 ??=
                                      false,
                                  onChanged: (newValue) async {
                                    safeSetState(() => _model
                                        .checkboxListTileValue3 = newValue!);
                                    if (newValue!) {
                                      _model.addToDays('Tuesday');
                                      safeSetState(() {});
                                    } else {
                                      _model.removeFromDays('Tuesday');
                                      safeSetState(() {});
                                    }
                                  },
                                  title: Text(
                                    'الثلاثاء',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyLarge
                                        .override(
                                          fontFamily: 'Inter',
                                          fontSize: 17.0,
                                          letterSpacing: 0.0,
                                          lineHeight: 2.0,
                                        ),
                                  ),
                                  activeColor:
                                      FlutterFlowTheme.of(context).primary,
                                  checkColor: Colors.white,
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                  contentPadding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          8.0, 0.0, 8.0, 0.0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 8.0),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        borderRadius: BorderRadius.circular(12.0),
                        border: Border.all(
                          color: Color(0x836095C6),
                          width: 1.0,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Material(
                              color: Colors.transparent,
                              child: Theme(
                                data: ThemeData(
                                  unselectedWidgetColor:
                                      FlutterFlowTheme.of(context)
                                          .secondaryText,
                                ),
                                child: CheckboxListTile(
                                  value: _model.checkboxListTileValue4 ??=
                                      false,
                                  onChanged: (newValue) async {
                                    safeSetState(() => _model
                                        .checkboxListTileValue4 = newValue!);
                                    if (newValue!) {
                                      _model.addToDays('Wednesday');
                                      safeSetState(() {});
                                    } else {
                                      _model.removeFromDays('Wednesday');
                                      safeSetState(() {});
                                    }
                                  },
                                  title: Text(
                                    'الأربعاء',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyLarge
                                        .override(
                                          fontFamily: 'Inter',
                                          fontSize: 17.0,
                                          letterSpacing: 0.0,
                                          lineHeight: 2.0,
                                        ),
                                  ),
                                  activeColor:
                                      FlutterFlowTheme.of(context).primary,
                                  checkColor: Colors.white,
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                  contentPadding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          8.0, 0.0, 8.0, 0.0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 8.0),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        borderRadius: BorderRadius.circular(12.0),
                        border: Border.all(
                          color: Color(0x836095C6),
                          width: 1.0,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Material(
                              color: Colors.transparent,
                              child: Theme(
                                data: ThemeData(
                                  unselectedWidgetColor:
                                      FlutterFlowTheme.of(context)
                                          .secondaryText,
                                ),
                                child: CheckboxListTile(
                                  value: _model.checkboxListTileValue5 ??=
                                      false,
                                  onChanged: (newValue) async {
                                    safeSetState(() => _model
                                        .checkboxListTileValue5 = newValue!);
                                    if (newValue!) {
                                      _model.addToDays('Thursday');
                                      safeSetState(() {});
                                    } else {
                                      _model.removeFromDays('Thursday');
                                      safeSetState(() {});
                                    }
                                  },
                                  title: Text(
                                    'الخميس',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyLarge
                                        .override(
                                          fontFamily: 'Inter',
                                          fontSize: 17.0,
                                          letterSpacing: 0.0,
                                          lineHeight: 2.0,
                                        ),
                                  ),
                                  activeColor:
                                      FlutterFlowTheme.of(context).primary,
                                  checkColor: Colors.white,
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                  contentPadding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          8.0, 0.0, 8.0, 0.0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 8.0),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        borderRadius: BorderRadius.circular(12.0),
                        border: Border.all(
                          color: Color(0x836095C6),
                          width: 1.0,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Material(
                              color: Colors.transparent,
                              child: Theme(
                                data: ThemeData(
                                  unselectedWidgetColor:
                                      FlutterFlowTheme.of(context)
                                          .secondaryText,
                                ),
                                child: CheckboxListTile(
                                  value: _model.checkboxListTileValue6 ??=
                                      false,
                                  onChanged: (newValue) async {
                                    safeSetState(() => _model
                                        .checkboxListTileValue6 = newValue!);
                                    if (newValue!) {
                                      _model.addToDays('Friday');
                                      safeSetState(() {});
                                    } else {
                                      _model.removeFromDays('Friday');
                                      safeSetState(() {});
                                    }
                                  },
                                  title: Text(
                                    'الجمعة',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyLarge
                                        .override(
                                          fontFamily: 'Inter',
                                          fontSize: 17.0,
                                          letterSpacing: 0.0,
                                          lineHeight: 2.0,
                                        ),
                                  ),
                                  activeColor:
                                      FlutterFlowTheme.of(context).primary,
                                  checkColor: Colors.white,
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                  contentPadding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          8.0, 0.0, 8.0, 0.0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 8.0),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        borderRadius: BorderRadius.circular(12.0),
                        border: Border.all(
                          color: Color(0x836095C6),
                          width: 1.0,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Material(
                              color: Colors.transparent,
                              child: Theme(
                                data: ThemeData(
                                  unselectedWidgetColor:
                                      FlutterFlowTheme.of(context)
                                          .secondaryText,
                                ),
                                child: CheckboxListTile(
                                  value: _model.checkboxListTileValue7 ??=
                                      false,
                                  onChanged: (newValue) async {
                                    safeSetState(() => _model
                                        .checkboxListTileValue7 = newValue!);
                                    if (newValue!) {
                                      _model.addToDays('Saturday');
                                      safeSetState(() {});
                                    } else {
                                      _model.removeFromDays('Saturday');
                                      safeSetState(() {});
                                    }
                                  },
                                  title: Text(
                                    'السبت',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyLarge
                                        .override(
                                          fontFamily: 'Inter',
                                          fontSize: 17.0,
                                          letterSpacing: 0.0,
                                          lineHeight: 2.0,
                                        ),
                                  ),
                                  activeColor:
                                      FlutterFlowTheme.of(context).primary,
                                  checkColor: Colors.white,
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                  contentPadding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          8.0, 0.0, 8.0, 0.0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.0, -1.0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        await BabysittersTable().update(
                          data: {
                            'avalibilty': _model.days,
                          },
                          matchingRows: (rows) => rows.eqOrNull(
                            'id',
                            currentUserUid,
                          ),
                        );
                        await showDialog(
                          context: context,
                          builder: (alertDialogContext) {
                            return AlertDialog(
                              title: Text('done'),
                              content: Text('done'),
                              actions: [
                                TextButton(
                                  onPressed: () =>
                                      Navigator.pop(alertDialogContext),
                                  child: Text('Ok'),
                                ),
                              ],
                            );
                          },
                        );

                        context.goNamed('createaccount5');
                      },
                      text: 'حفظ',
                      options: FFButtonOptions(
                        width: 300.0,
                        height: 50.0,
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        iconPadding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        color: Color(0x6F6095C6),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  fontFamily: 'Inter Tight',
                                  color: Colors.white,
                                  letterSpacing: 0.0,
                                ),
                        borderRadius: BorderRadius.circular(50.0),
                        hoverColor: Color(0x68929294),
                      ),
                      showLoadingIndicator: false,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0x41B9D8CE),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0x41B9D8CE),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
