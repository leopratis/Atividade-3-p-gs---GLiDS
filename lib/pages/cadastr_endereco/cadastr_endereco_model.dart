import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cadastr_endereco_widget.dart' show CadastrEnderecoWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class CadastrEnderecoModel extends FlutterFlowModel<CadastrEnderecoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldCEP widget.
  FocusNode? textFieldCEPFocusNode;
  TextEditingController? textFieldCEPTextController;
  late MaskTextInputFormatter textFieldCEPMask;
  String? Function(BuildContext, String?)? textFieldCEPTextControllerValidator;
  // Stores action output result for [Backend Call - API (viaCEP)] action in TextFieldCEP widget.
  ApiCallResponse? apiResultadoCEP;
  // Stores action output result for [Backend Call - API (viaCEP)] action in TextFieldCEP widget.
  ApiCallResponse? cEPvalidoinvalido;
  // State field(s) for TextFieldRua widget.
  FocusNode? textFieldRuaFocusNode;
  TextEditingController? textFieldRuaTextController;
  String? Function(BuildContext, String?)? textFieldRuaTextControllerValidator;
  // State field(s) for TextFieldBairro widget.
  FocusNode? textFieldBairroFocusNode;
  TextEditingController? textFieldBairroTextController;
  String? Function(BuildContext, String?)?
      textFieldBairroTextControllerValidator;
  // State field(s) for TextFieldCidade widget.
  FocusNode? textFieldCidadeFocusNode;
  TextEditingController? textFieldCidadeTextController;
  String? Function(BuildContext, String?)?
      textFieldCidadeTextControllerValidator;
  // State field(s) for TextFieldUF widget.
  FocusNode? textFieldUFFocusNode;
  TextEditingController? textFieldUFTextController;
  String? Function(BuildContext, String?)? textFieldUFTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldCEPFocusNode?.dispose();
    textFieldCEPTextController?.dispose();

    textFieldRuaFocusNode?.dispose();
    textFieldRuaTextController?.dispose();

    textFieldBairroFocusNode?.dispose();
    textFieldBairroTextController?.dispose();

    textFieldCidadeFocusNode?.dispose();
    textFieldCidadeTextController?.dispose();

    textFieldUFFocusNode?.dispose();
    textFieldUFTextController?.dispose();
  }
}
