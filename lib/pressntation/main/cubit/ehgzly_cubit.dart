import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'ehgzly_state.dart';

class EhgzlyCubit extends Cubit<EhgzlyState> {
  EhgzlyCubit() : super(EhgzlyInitial());
  static EhgzlyCubit get(context) => BlocProvider.of(context);

}
