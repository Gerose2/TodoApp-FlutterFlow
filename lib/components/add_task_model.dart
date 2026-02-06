import '/flutter_flow/flutter_flow_util.dart';
import 'add_task_widget.dart' show AddTaskWidget;
import 'package:flutter/material.dart';

class AddTaskModel extends FlutterFlowModel<AddTaskWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TileText widget.
  FocusNode? tileTextFocusNode;
  TextEditingController? tileTextTextController;
  String? Function(BuildContext, String?)? tileTextTextControllerValidator;
  // State field(s) for dESCRIP widget.
  FocusNode? dESCRIPFocusNode;
  TextEditingController? dESCRIPTextController;
  String? Function(BuildContext, String?)? dESCRIPTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tileTextFocusNode?.dispose();
    tileTextTextController?.dispose();

    dESCRIPFocusNode?.dispose();
    dESCRIPTextController?.dispose();
  }
}
