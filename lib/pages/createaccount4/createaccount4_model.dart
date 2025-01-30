import '/auth/supabase_auth/auth_util.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'createaccount4_widget.dart' show Createaccount4Widget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Createaccount4Model extends FlutterFlowModel<Createaccount4Widget> {
  ///  Local state fields for this page.

  List<String> days = [];
  void addToDays(String item) => days.add(item);
  void removeFromDays(String item) => days.remove(item);
  void removeAtIndexFromDays(int index) => days.removeAt(index);
  void insertAtIndexInDays(int index, String item) => days.insert(index, item);
  void updateDaysAtIndex(int index, Function(String) updateFn) =>
      days[index] = updateFn(days[index]);

  ///  State fields for stateful widgets in this page.

  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue1;
  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue2;
  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue3;
  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue4;
  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue5;
  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue6;
  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue7;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
