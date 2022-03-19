import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'toggle_state.dart';

class ToggleCubit extends Cubit<ToggleState> {
  ToggleCubit() : super(const ToggleState(isOn: false));

  void toggle() {
    emit(state.copyWith(isOn: !state.isOn));
  }
}
