import '/backend/api_requests/api_calls.dart';
import '/components/task1_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'task_widget.dart' show TaskWidget;
import 'package:flutter/material.dart';

class TaskModel extends FlutterFlowModel<TaskWidget> {
  ///  Local state fields for this page.

  String apistring = ' ';

  String author = ' ';

  ///  State fields for stateful widgets in this page.

  // Models for task1 dynamic component.
  late FlutterFlowDynamicModels<Task1Model> task1Models;
  // Stores action output result for [Backend Call - API (Inspritational )] action in Quote widget.
  ApiCallResponse? apiResultjxg;

  @override
  void initState(BuildContext context) {
    task1Models = FlutterFlowDynamicModels(() => Task1Model());
  }

  @override
  void dispose() {
    task1Models.dispose();
  }
}
