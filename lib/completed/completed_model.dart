import '/components/task1_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'completed_widget.dart' show CompletedWidget;
import 'package:flutter/material.dart';

class CompletedModel extends FlutterFlowModel<CompletedWidget> {
  ///  State fields for stateful widgets in this page.

  // Models for task1 dynamic component.
  late FlutterFlowDynamicModels<Task1Model> task1Models;

  @override
  void initState(BuildContext context) {
    task1Models = FlutterFlowDynamicModels(() => Task1Model());
  }

  @override
  void dispose() {
    task1Models.dispose();
  }
}
