
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import '../../../utilities/constants/app_colours.dart';
import '../../../utilities/constants/app_constants.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController? controller;
  final TextInputType? textInputType;
  final String? fieldText;
  final Function(String)? onChanged;
  final bool? autoFocus;
  final bool? uppercase;
  final double paddingTop;
  final double paddingBottom;
  final double paddingRight;
  final double paddingLeft;
  final double hintTextOpacity;
  final bool? obscureText;
  final Widget? suffixIcon;
  final int? maxLines;
  final int? maxLength;
  final Widget? prefixIcon;
  final double? contentLeftPadding;
  final double? borderRadius;
  final TextInputAction? textInputAction;
  final EdgeInsetsGeometry? contentPadding;
  final List<TextInputFormatter>? inputFormatters;
  final BorderRadius? shape;
  final TextAlign? textAlign;
  final Function(String)? onSubmitted;
  final Function()? onTap;
  final Color? color;
  final FocusNode? focusNode;

  const CustomTextField({
    this.controller,
    this.textInputType,
    this.fieldText,
    this.onChanged,
    this.borderRadius,
    this.autoFocus,
    this.uppercase,
    this.contentPadding,
    this.textInputAction,
    this.maxLines,
    this.maxLength,
    this.contentLeftPadding,
    this.paddingTop = 0,
    this.paddingBottom = 0,
    this.paddingRight = 0,
    this.paddingLeft = 0,
    this.hintTextOpacity = 0.5,
    this.obscureText = false,
    this.shape,
    this.suffixIcon,
    this.prefixIcon,
    this.inputFormatters,
    this.onSubmitted,
    this.focusNode,
    this.onTap,
    this.color = AppColors.containerColor,
    this.textAlign,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: Padding(
        padding: EdgeInsets.only(
          top: paddingTop,
          bottom: paddingBottom,
          right: paddingRight,
          left: paddingLeft,
        ),
        child: TextField(
          onTap: onTap,
          controller: controller,
          onChanged: onChanged,
          autofocus: autoFocus ?? false,
          keyboardType: textInputType,
          obscureText: obscureText ?? false,
          cursorColor: AppColors.hintColor,
          cursorWidth: 1,
          focusNode: focusNode,
          inputFormatters: inputFormatters,
          maxLines: maxLines ?? 1,
          maxLength: maxLength,
          textAlign: textAlign ?? TextAlign.center,
          textInputAction: textInputAction,
          onSubmitted: onSubmitted,
          decoration: InputDecoration(
            hintStyle: TextStyle(color: AppColors.hintColor),
            fillColor: color,
            filled: true,
            suffixIcon: suffixIcon,
            prefixIcon: prefixIcon,
            prefixStyle: TextStyle(
              color: AppColors.dividerColor,
            ),
            disabledBorder: OutlineInputBorder(
                borderRadius:
                    shape ?? BorderRadius.circular(borderRadius ?? 25),
                borderSide: BorderSide(color: AppColors.hintColor)),
            border: OutlineInputBorder(
                borderRadius:
                    shape ?? BorderRadius.circular(borderRadius ?? 25),
                borderSide: BorderSide(color: Colors.transparent)),
            enabledBorder: OutlineInputBorder(
                borderRadius:
                    shape ?? BorderRadius.circular(borderRadius ?? 25),
                borderSide: BorderSide(color: AppColors.dividerColor)),
            focusedBorder: OutlineInputBorder(
                borderRadius:
                    shape ?? BorderRadius.circular(borderRadius ?? 25),
                borderSide: BorderSide(color: AppColors.dividerColor)),
            errorBorder: OutlineInputBorder(
                borderRadius:
                    shape ?? BorderRadius.circular(borderRadius ?? 25),
                borderSide: BorderSide(color: Colors.red)),
            focusedErrorBorder: OutlineInputBorder(
                borderRadius:
                    shape ?? BorderRadius.circular(borderRadius ?? 25),
                borderSide: BorderSide(color: Colors.red)),
            hintText: fieldText,
            contentPadding: contentPadding ??
                EdgeInsets.only(left: contentLeftPadding ?? 24),
            floatingLabelBehavior: FloatingLabelBehavior.never,
          ),
        ),
      ),
    );
  }
}
