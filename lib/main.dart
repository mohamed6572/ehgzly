import 'package:bloc/bloc.dart';

import 'package:flutter/material.dart';
import 'package:ehgzly/resorses/Bloc_Observer.dart';

import 'app/MyApp.dart';

void main() {

  BlocOverrides.runZoned(
        () async {
      WidgetsFlutterBinding.ensureInitialized();




      bool isDark = false;


      runApp( MyApp( isDark: isDark,));
    },
    blocObserver: MyBlocObserver(),
  );
}


