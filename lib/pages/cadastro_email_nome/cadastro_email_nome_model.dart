import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cadastro_email_nome_widget.dart' show CadastroEmailNomeWidget;
import 'package:flutter/material.dart';

class CadastroEmailNomeModel extends FlutterFlowModel<CadastroEmailNomeWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TF_Email widget.
  FocusNode? tFEmailFocusNode;
  TextEditingController? tFEmailTextController;
  String? Function(BuildContext, String?)? tFEmailTextControllerValidator;
  // State field(s) for TF_Nome widget.
  FocusNode? tFNomeFocusNode;
  TextEditingController? tFNomeTextController;
  String? Function(BuildContext, String?)? tFNomeTextControllerValidator;
  // State field(s) for TF_CPF widget.
  FocusNode? tfCpfFocusNode;
  TextEditingController? tfCpfTextController;
  String? Function(BuildContext, String?)? tfCpfTextControllerValidator;
  // State field(s) for TF_Senha widget.
  FocusNode? tFSenhaFocusNode;
  TextEditingController? tFSenhaTextController;
  late bool tFSenhaVisibility;
  String? Function(BuildContext, String?)? tFSenhaTextControllerValidator;

  @override
  void initState(BuildContext context) {
    tFSenhaVisibility = false;
  }

  @override
  void dispose() {
    tFEmailFocusNode?.dispose();
    tFEmailTextController?.dispose();

    tFNomeFocusNode?.dispose();
    tFNomeTextController?.dispose();

    tfCpfFocusNode?.dispose();
    tfCpfTextController?.dispose();

    tFSenhaFocusNode?.dispose();
    tFSenhaTextController?.dispose();
  }
}
