import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'charectar_state.dart';

class CharectarCubit extends Cubit<CharectarState> {
  CharectarCubit() : super(CharectarInitial());
}
