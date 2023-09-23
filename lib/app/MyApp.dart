
import 'package:flutter/material.dart';
import '../pressntation/main/cubit/ehgzly_cubit.dart';
import '../pressntation/splash/splash_view.dart';
import '../resorses/constants_manager.dart';
import '../resorses/theme_manager.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyApp extends StatefulWidget {
//named constructor
  MyApp._internal({required this.isDark});

  bool isDark ; // The boolean property to determine the theme mode

  static final MyApp _instance = MyApp._internal(isDark: false); // Default value for isDark

  factory MyApp({required bool isDark}) {
    // Modify the factory to allow setting the isDark value
    _instance.isDark = isDark ;
    return _instance;
  }

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print(widget.isDark);
  }
  @override
  Widget build(BuildContext context) {
    return
      BlocProvider(
        create: (context) => EhgzlyCubit(),

        child: BlocConsumer<EhgzlyCubit, EhgzlyState>(
          listener: (context, state) {

            // Connectivity().onConnectivityChanged.listen((ConnectivityResult result) {
            //   setState(() {
            //     EhgzlyCubit.get(context).connectivity_Result = result;
            //   });
            // });

          },
          builder: (context, state) {

            return MaterialApp(
              home: SplashView(),
              debugShowCheckedModeBanner: false,
              theme: LightTheme(),
              themeMode: AppConstants.darkk?ThemeMode.dark:ThemeMode.light ,
              darkTheme: DarkTheme,
            );
          },
        ),
      );
  }
}
