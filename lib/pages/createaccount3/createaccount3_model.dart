import '/auth/supabase_auth/auth_util.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_choice_chips.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import '/flutter_flow/custom_functions.dart' as functions;
import '/flutter_flow/request_manager.dart';

import 'createaccount3_widget.dart' show Createaccount3Widget;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Createaccount3Model extends FlutterFlowModel<Createaccount3Widget> {
  ///  Local state fields for this page.

  String city = 'دمشق';

  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for price widget.
  FocusNode? priceFocusNode;
  TextEditingController? priceTextController;
  String? Function(BuildContext, String?)? priceTextControllerValidator;
  String? _priceTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for DropDown1 widget.
  String? dropDown1Value;
  FormFieldController<String>? dropDown1ValueController;
  // State field(s) for DropDown2 widget.
  String? dropDown2Value;
  FormFieldController<String>? dropDown2ValueController;
  // State field(s) for ChoiceChips widget.
  FormFieldController<List<String>>? choiceChipsValueController;
  List<String>? get choiceChipsValues => choiceChipsValueController?.value;
  set choiceChipsValues(List<String>? val) =>
      choiceChipsValueController?.value = val;

  /// Query cache managers for this widget.

  final _cityyManager = FutureRequestManager<List<AreasRow>>();
  Future<List<AreasRow>> cityy({
    String? uniqueQueryKey,
    bool? overrideCache,
    required Future<List<AreasRow>> Function() requestFn,
  }) =>
      _cityyManager.performRequest(
        uniqueQueryKey: uniqueQueryKey,
        overrideCache: overrideCache,
        requestFn: requestFn,
      );
  void clearCityyCache() => _cityyManager.clear();
  void clearCityyCacheKey(String? uniqueKey) =>
      _cityyManager.clearRequest(uniqueKey);

  @override
  void initState(BuildContext context) {
    priceTextControllerValidator = _priceTextControllerValidator;
  }

  @override
  void dispose() {
    priceFocusNode?.dispose();
    priceTextController?.dispose();

    /// Dispose query cache managers for this widget.

    clearCityyCache();
  }
}
