import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'bloodsugar_widget.dart' show BloodsugarWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BloodsugarModel extends FlutterFlowModel<BloodsugarWidget> {
  ///  Local state fields for this page.

  bool? create = false;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Sugarlevel widget.
  FocusNode? sugarlevelFocusNode;
  TextEditingController? sugarlevelController;
  String? Function(BuildContext, String?)? sugarlevelControllerValidator;
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
    unfocusNode.dispose();
    sugarlevelFocusNode?.dispose();
    sugarlevelController?.dispose();

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
