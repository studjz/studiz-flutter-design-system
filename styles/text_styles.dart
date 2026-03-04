import 'package:flutter/material.dart';

abstract final class StudizTextStyles {
  static const TextStyle _defaultTextStyle = TextStyle(
    fontFamily: 'Pretendard',
  );

  static TextStyle labelSmall = _defaultTextStyle.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );

  static TextStyle labelMedium = _defaultTextStyle.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );

  static TextStyle labelLarge = _defaultTextStyle.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.w500,
  );

  static TextStyle bodyTiny = _defaultTextStyle.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );

  static TextStyle bodySmall = _defaultTextStyle.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );

  static TextStyle bodyMedium = _defaultTextStyle.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );

  static TextStyle bodyLarge = _defaultTextStyle.copyWith(
    fontSize: 20,
    fontWeight: FontWeight.w400,
  );

  static TextStyle titleTiny = _defaultTextStyle.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );

  static TextStyle titleSmall = _defaultTextStyle.copyWith(
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );

  static TextStyle titleMedium = _defaultTextStyle.copyWith(
    fontSize: 36,
    fontWeight: FontWeight.w600,
  );

  static TextStyle titleLarge = _defaultTextStyle.copyWith(
    fontSize: 48,
    fontWeight: FontWeight.w600,
  );
}
