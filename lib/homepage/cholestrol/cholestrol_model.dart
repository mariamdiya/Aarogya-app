import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'cholestrol_widget.dart' show CholestrolWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CholestrolModel extends FlutterFlowModel<CholestrolWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Cholestrollevel widget.
  FocusNode? cholestrollevelFocusNode;
  TextEditingController? cholestrollevelController;
  String? Function(BuildContext, String?)? cholestrollevelControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for Date widget.
  FocusNode? dateFocusNode;
  TextEditingController? dateController;
  String? Function(BuildContext, String?)? dateControllerValidator;
  // State field(s) for BMI widget.
  FocusNode? bmiFocusNode1;
  TextEditingController? bmiController1;
  String? Function(BuildContext, String?)? bmiController1Validator;
  // State field(s) for BMI widget.
  FocusNode? bmiFocusNode2;
  TextEditingController? bmiController2;
  String? Function(BuildContext, String?)? bmiController2Validator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cholestrollevelFocusNode?.dispose();
    cholestrollevelController?.dispose();

    dateFocusNode?.dispose();
    dateController?.dispose();

    bmiFocusNode1?.dispose();
    bmiController1?.dispose();

    bmiFocusNode2?.dispose();
    bmiController2?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
