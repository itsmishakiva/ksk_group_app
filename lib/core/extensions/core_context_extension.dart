import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:ksk_group/core/themes/app_colors.dart';
import 'package:ksk_group/core/themes/app_text_styles.dart';
import 'package:provider/provider.dart';

extension CoreContextExtension on BuildContext {
  AppColors get colors => Theme.of(this).extension<AppColors>()!;
  AppTextStyles get textStyles => Theme.of(this).extension<AppTextStyles>()!;
  Dio get dio => read<Dio>();
}
