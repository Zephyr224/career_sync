import '/flutter_flow/flutter_flow_util.dart';
import 'jobs_page_widget.dart' show JobsPageWidget;
import 'package:flutter/material.dart';

class JobsPageModel extends FlutterFlowModel<JobsPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for JobTitle widget.
  FocusNode? jobTitleFocusNode;
  TextEditingController? jobTitleController;
  String? Function(BuildContext, String?)? jobTitleControllerValidator;
  // State field(s) for CompanyName widget.
  FocusNode? companyNameFocusNode;
  TextEditingController? companyNameController;
  String? Function(BuildContext, String?)? companyNameControllerValidator;
  // State field(s) for JobDescription widget.
  FocusNode? jobDescriptionFocusNode;
  TextEditingController? jobDescriptionController;
  String? Function(BuildContext, String?)? jobDescriptionControllerValidator;
  // State field(s) for Industry widget.
  FocusNode? industryFocusNode;
  TextEditingController? industryController;
  String? Function(BuildContext, String?)? industryControllerValidator;
  // State field(s) for JobLocation widget.
  FocusNode? jobLocationFocusNode;
  TextEditingController? jobLocationController;
  String? Function(BuildContext, String?)? jobLocationControllerValidator;
  // State field(s) for RequiredSkills widget.
  FocusNode? requiredSkillsFocusNode;
  TextEditingController? requiredSkillsController;
  String? Function(BuildContext, String?)? requiredSkillsControllerValidator;
  // State field(s) for ClosingDate widget.
  FocusNode? closingDateFocusNode;
  TextEditingController? closingDateController;
  String? Function(BuildContext, String?)? closingDateControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    jobTitleFocusNode?.dispose();
    jobTitleController?.dispose();

    companyNameFocusNode?.dispose();
    companyNameController?.dispose();

    jobDescriptionFocusNode?.dispose();
    jobDescriptionController?.dispose();

    industryFocusNode?.dispose();
    industryController?.dispose();

    jobLocationFocusNode?.dispose();
    jobLocationController?.dispose();

    requiredSkillsFocusNode?.dispose();
    requiredSkillsController?.dispose();

    closingDateFocusNode?.dispose();
    closingDateController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
