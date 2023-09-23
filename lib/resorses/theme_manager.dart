import 'package:ehgzly/resorses/styles_manager.dart';
import 'package:ehgzly/resorses/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'color_manager.dart';
import 'font_manager.dart';

ThemeData LightTheme() {
  return ThemeData(
    // main colors
    primaryColor: ColorManager.primary,
    scaffoldBackgroundColor: ColorManager.white,
    primaryColorLight: ColorManager.secondry,
    primaryColorDark: ColorManager.primary,
    disabledColor: ColorManager.disable,
    splashColor: ColorManager.secondry,
    // ripple effect color

    // cardview theme
    cardTheme: CardTheme(
        color: ColorManager.white,
        shadowColor: ColorManager.Linear,
        elevation: AppSize.s4),
    // app bar theme
    appBarTheme: AppBarTheme(
        centerTitle: false,
        color: ColorManager.white,
        elevation: AppSize.s1_5,
        systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: ColorManager.white,
          statusBarIconBrightness: Brightness.dark
        ),
        shadowColor: ColorManager.secondry,

        iconTheme: IconThemeData(
          color: ColorManager.grey,
          size: 17,



        ),
        titleTextStyle:
            getRegularStyle(color: ColorManager.white, fontSize: FontSize.s16)),
    //button theme
    buttonTheme: ButtonThemeData(
        shape: const StadiumBorder(),
        disabledColor: ColorManager.disable,
        buttonColor: ColorManager.primary,
        splashColor: ColorManager.Linear),
// elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          textStyle: getRegularStyle(
              color: ColorManager.white, fontSize: FontSize.s17),
          backgroundColor: ColorManager.primary,
          disabledBackgroundColor:ColorManager.disable,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(AppSize.s12))),
    ),
    //text theme
    textTheme: TextTheme(
      //large
      labelLarge:
          getBoldStyle(color: ColorManager.black, fontSize: FontSize.s20),
      bodyLarge: getBoldStyle(color: ColorManager.white, fontSize: FontSize.s16),
      titleLarge: getBoldStyle(color: ColorManager.black, fontSize: FontSize.s16),
      bodyMedium: getBoldStyle(color: ColorManager.darkGrey, fontSize: FontSize.s16),
      headlineLarge:    getBoldStyle(color: ColorManager.black, fontSize: FontSize.s18),
      displayLarge: getSemiBoldStyle(
          color: ColorManager.darkGrey, fontSize: FontSize.s16),
      //medium
      headlineMedium:
          getRegularStyle(color: ColorManager.darkGrey, fontSize: FontSize.s14),
      titleMedium:
          getMediumStyle(color: ColorManager.black, fontSize: FontSize.s16),
      displayMedium:
          getMediumStyle(color: ColorManager.darkGrey, fontSize: FontSize.s16),
      //small
      bodySmall: getRegularStyle(color: ColorManager.darkGrey,fontSize: FontSize.s16),
      headlineSmall: getRegularStyle(color: ColorManager.black,fontSize: FontSize.s14),

      displaySmall:  getMediumStyle(color: ColorManager.darkGrey, fontSize: FontSize.s14),
    ),

    // input decoration theme (text form field)
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(AppPadding.p8),
      //hint style
      hintStyle:
          getRegularStyle(color: ColorManager.grey, fontSize: FontSize.s14),
      //label style
      labelStyle:
          getMediumStyle(color: ColorManager.grey, fontSize: FontSize.s14),
      errorStyle: getRegularStyle(color: ColorManager.error),
      //enable border style
      enabledBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: ColorManager.loadingGrey, width: AppSize.s1_5),
          borderRadius: const BorderRadius.all(
            Radius.circular(AppSize.s8),
          )),
      //focused border style
      focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
          borderRadius: const BorderRadius.all(
            Radius.circular(AppSize.s8),
          )),
      //error border style
      errorBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: ColorManager.error, width: AppSize.s1_5),
          borderRadius: const BorderRadius.all(
            Radius.circular(AppSize.s8),
          )),
      //focused error border style

      focusedErrorBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
          borderRadius: const BorderRadius.all(
            Radius.circular(AppSize.s8),
          )),
    ),
  );
}

ThemeData DarkTheme
  = ThemeData(
    // main colors
    primaryColor: ColorManager.primary,
    scaffoldBackgroundColor: ColorManager.white,
    primaryColorLight: ColorManager.secondry,
    primaryColorDark: ColorManager.primary,
    disabledColor: ColorManager.disable,
    splashColor: ColorManager.secondry,
    // ripple effect color

    // cardview theme
    cardTheme: CardTheme(
        color: ColorManager.white,
        shadowColor: ColorManager.Linear,
        elevation: AppSize.s4),
    // app bar theme
    appBarTheme: AppBarTheme(
        centerTitle: false,
        color: ColorManager.white,
        elevation: AppSize.s1_5,
        systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: ColorManager.white,
            statusBarIconBrightness: Brightness.dark
        ),
        shadowColor: ColorManager.secondry,

        iconTheme: IconThemeData(
          color: ColorManager.grey,
          size: 17,



        ),
        titleTextStyle:
        getRegularStyle(color: ColorManager.white, fontSize: FontSize.s16)),
    //button theme
    buttonTheme: ButtonThemeData(
        shape: const StadiumBorder(),
        disabledColor: ColorManager.disable,
        buttonColor: ColorManager.primary,
        splashColor: ColorManager.Linear),
// elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          textStyle: getRegularStyle(
              color: ColorManager.white, fontSize: FontSize.s17),
          backgroundColor: ColorManager.primary,
          disabledBackgroundColor:ColorManager.disable,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(AppSize.s12))),
    ),
    //text theme
    textTheme: TextTheme(
      //large
      labelLarge:
      getBoldStyle(color: ColorManager.black, fontSize: FontSize.s20),
      bodyLarge: getBoldStyle(color: ColorManager.white, fontSize: FontSize.s16),
      titleLarge: getBoldStyle(color: ColorManager.black, fontSize: FontSize.s16),
      bodyMedium: getBoldStyle(color: ColorManager.darkGrey, fontSize: FontSize.s16),
      headlineLarge:    getBoldStyle(color: ColorManager.black, fontSize: FontSize.s18),
      displayLarge: getSemiBoldStyle(
          color: ColorManager.darkGrey, fontSize: FontSize.s16),
      //medium
      headlineMedium:
      getRegularStyle(color: ColorManager.darkGrey, fontSize: FontSize.s14),
      titleMedium:
      getMediumStyle(color: ColorManager.black, fontSize: FontSize.s16),
      displayMedium:
      getMediumStyle(color: ColorManager.darkGrey, fontSize: FontSize.s16),
      //small
      bodySmall: getRegularStyle(color: ColorManager.darkGrey,fontSize: FontSize.s16),
      headlineSmall: getRegularStyle(color: ColorManager.black,fontSize: FontSize.s14),

      displaySmall:  getMediumStyle(color: ColorManager.darkGrey, fontSize: FontSize.s14),
    ),

    // input decoration theme (text form field)
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(AppPadding.p8),
      //hint style
      hintStyle:
      getRegularStyle(color: ColorManager.grey, fontSize: FontSize.s14),
      //label style
      labelStyle:
      getMediumStyle(color: ColorManager.grey, fontSize: FontSize.s14),
      errorStyle: getRegularStyle(color: ColorManager.error),
      //enable border style
      enabledBorder: OutlineInputBorder(
          borderSide:
          BorderSide(color: ColorManager.darkGrey, width: AppSize.s1_5),
          borderRadius: const BorderRadius.all(
            Radius.circular(AppSize.s8),
          )),
      //focused border style
      focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
          borderRadius: const BorderRadius.all(
            Radius.circular(AppSize.s8),
          )),
      //error border style
      errorBorder: OutlineInputBorder(
          borderSide:
          BorderSide(color: ColorManager.error, width: AppSize.s1_5),
          borderRadius: const BorderRadius.all(
            Radius.circular(AppSize.s8),
          )),
      //focused error border style

      focusedErrorBorder: OutlineInputBorder(
          borderSide:
          BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
          borderRadius: const BorderRadius.all(
            Radius.circular(AppSize.s8),
          )),
    ),
  );

