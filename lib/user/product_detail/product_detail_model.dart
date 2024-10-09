import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_choice_chips.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_toggle_icon.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:math';
import 'dart:ui';
import 'product_detail_widget.dart' show ProductDetailWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProductDetailModel extends FlutterFlowModel<ProductDetailWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for coffeeSizeOptions widget.
  FormFieldController<List<String>>? coffeeSizeOptionsValueController;
  String? get coffeeSizeOptionsValue =>
      coffeeSizeOptionsValueController?.value?.firstOrNull;
  set coffeeSizeOptionsValue(String? val) =>
      coffeeSizeOptionsValueController?.value = val != null ? [val] : [];

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
