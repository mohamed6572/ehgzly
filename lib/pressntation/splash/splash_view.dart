import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../resorses/constants_manager.dart';
import '../main/cubit/ehgzly_cubit.dart';
import '../main/main_view.dart';
class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  Timer? _timer;

  _startDelay() {
    _timer = Timer(const Duration(seconds: AppConstants.splashDelay), _goNext);
  }

  _goNext() {
    // AppConstants.navigateToAndFinish(context,
    //     // AppConstants.onBoard ?? false ?
    // MainView()
    // //     :
    // // OnBoardingView()
    // );
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _startDelay();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EhgzlyCubit, EhgzlyState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        var cubit =EhgzlyCubit.get(context);
        return Scaffold(

        );
      },
    );
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }
}
