import '/flutter_flow/flutter_flow_ad_banner.dart';
import '/flutter_flow/flutter_flow_choice_chips.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_toggle_icon.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'start_page_widget.dart' show StartPageWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class StartPageModel extends FlutterFlowModel<StartPageWidget> {
  ///  Local state fields for this page.

  bool? lightMode;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for Title widget.
  FocusNode? titleFocusNode;
  TextEditingController? titleController;
  String? Function(BuildContext, String?)? titleControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  // State field(s) for ShortDecription widget.
  FocusNode? shortDecriptionFocusNode;
  TextEditingController? shortDecriptionController;
  String? Function(BuildContext, String?)? shortDecriptionControllerValidator;
  // State field(s) for gendar widget.
  String? gendarValue;
  FormFieldController<List<String>>? gendarValueController;
  // State field(s) for ageGroup widget.
  String? ageGroupValue;
  FormFieldController<List<String>>? ageGroupValueController;
  // State field(s) for toneOfVoice widget.
  String? toneOfVoiceValue;
  FormFieldController<List<String>>? toneOfVoiceValueController;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    titleFocusNode?.dispose();
    titleController?.dispose();

    textFieldFocusNode1?.dispose();
    textController2?.dispose();

    textFieldFocusNode2?.dispose();
    textController3?.dispose();

    shortDecriptionFocusNode?.dispose();
    shortDecriptionController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
