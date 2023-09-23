import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../main/cubit/ehgzly_cubit.dart';


class Page_noConnection extends StatefulWidget {

  @override
  State<Page_noConnection> createState() => Page_noConnection_state();
}

class Page_noConnection_state extends State<Page_noConnection> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EhgzlyCubit,EhgzlyState>(
      listener: (context, state) {},
      builder: (context, state) {
        var cubit = EhgzlyCubit.get(context);
        return Scaffold(
            );
      },

    );
  }
}
