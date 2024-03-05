import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'bloodpressure_widget.dart' show BloodpressureWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BloodpressureModel extends FlutterFlowModel<BloodpressureWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Cholestrollevel widget.
  FocusNode? cholestrollevelFocusNode1;
  TextEditingController? cholestrollevelController1;
  String? Function(BuildContext, String?)? cholestrollevelController1Validator;
  // State field(s) for Cholestrollevel widget.
  FocusNode? cholestrollevelFocusNode2;
  TextEditingController? cholestrollevelController2;
  String? Function(BuildContext, String?)? cholestrollevelController2Validator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for Date widget.
  FocusNode? dateFocusNode;
  TextEditingController? dateController;
  String? Function(BuildContext, String?)? dateControllerValidator;
  // State field(s) for BMI widget.
  FocusNode? bmiFocusNode;
  TextEditingController? bmiController;
  String? Function(BuildContext, String?)? bmiControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    cholestrollevelFocusNode1?.dispose();
    cholestrollevelController1?.dispose();

    cholestrollevelFocusNode2?.dispose();
    cholestrollevelController2?.dispose();

    dateFocusNode?.dispose();
    dateController?.dispose();

    bmiFocusNode?.dispose();
    bmiController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
