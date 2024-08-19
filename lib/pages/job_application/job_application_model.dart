import '/flutter_flow/flutter_flow_util.dart';
import 'job_application_widget.dart' show JobApplicationWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class JobApplicationModel extends FlutterFlowModel<JobApplicationWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for FullName widget.
  FocusNode? fullNameFocusNode;
  TextEditingController? fullNameController;
  String? Function(BuildContext, String?)? fullNameControllerValidator;
  // State field(s) for Location widget.
  FocusNode? locationFocusNode;
  TextEditingController? locationController;
  String? Function(BuildContext, String?)? locationControllerValidator;
  // State field(s) for Qualification widget.
  FocusNode? qualificationFocusNode;
  TextEditingController? qualificationController;
  String? Function(BuildContext, String?)? qualificationControllerValidator;
  // State field(s) for JobTitle widget.
  FocusNode? jobTitleFocusNode;
  TextEditingController? jobTitleController;
  String? Function(BuildContext, String?)? jobTitleControllerValidator;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    fullNameFocusNode?.dispose();
    fullNameController?.dispose();

    locationFocusNode?.dispose();
    locationController?.dispose();

    qualificationFocusNode?.dispose();
    qualificationController?.dispose();

    jobTitleFocusNode?.dispose();
    jobTitleController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
