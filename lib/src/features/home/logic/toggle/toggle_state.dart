part of 'toggle_cubit.dart';

class ToggleState extends Equatable {
  const ToggleState({required this.isOn});

  final bool isOn;

  @override
  List<Object> get props => [isOn];

  ToggleState copyWith({
    bool? isOn,
  }) {
    return ToggleState(
      isOn: isOn ?? this.isOn,
    );
  }
}
