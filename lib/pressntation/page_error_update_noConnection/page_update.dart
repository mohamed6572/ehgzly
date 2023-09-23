import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../main/cubit/ehgzly_cubit.dart';

class Page_update extends StatefulWidget {
  String? appStoreLink;
Page_update({required this.appStoreLink});
  @override
  State<Page_update> createState() => Page_update_state();
}

class Page_update_state extends State<Page_update> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EhgzlyCubit, EhgzlyState>(
  listener: (context, state) {
    // TODO: implement listener
  },
  builder: (context, state) {
    var cubit = EhgzlyCubit.get(context);
    return Scaffold(
       );
  },
);
  }
}
