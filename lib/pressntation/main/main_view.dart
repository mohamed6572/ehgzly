
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit/ehgzly_cubit.dart';

class MainView extends StatefulWidget {
  const MainView({Key? key}) : super(key: key);

  @override
  State<MainView> createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EhgzlyCubit, EhgzlyState>(
      listener: (context, state) {

      },
      builder: (context, state) {
        var cubit = EhgzlyCubit.get(context);
        return  Scaffold();
      },
    );
  }


}
