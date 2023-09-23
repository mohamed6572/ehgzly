import 'package:flutter/material.dart';

import '../../generated/assets.dart';
import '../../resorses/color_manager.dart';
import '../../resorses/strings_manager.dart';
import '../../resorses/values_manager.dart';

class Page_errorr extends StatefulWidget {

  @override
  State<Page_errorr> createState() => Page_error();
}

class Page_error extends State<Page_errorr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          //  Image(image: AssetImage(Assets.pagesError)),
            Container(
                margin: EdgeInsets.symmetric(horizontal: AppSize.s30),
                decoration: BoxDecoration(
                    color: ColorManager.primary,
                    borderRadius: BorderRadius.circular(6)),
                child: TextButton(
                    onPressed:(){

                    },
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.all(AppPadding.p8)),
                    ),
                    child: Text(
                      AppStrings.go_home,
                      style: Theme.of(context).textTheme.bodyLarge,
                    ))),

          ],
        ));
  }
}
