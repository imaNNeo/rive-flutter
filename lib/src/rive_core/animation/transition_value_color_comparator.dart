import 'package:rive/src/generated/animation/transition_value_color_comparator_base.dart';
import 'package:rive/src/rive_core/animation/transition_comparator.dart';
import 'package:rive/src/rive_core/animation/transition_condition.dart';

export 'package:rive/src/generated/animation/transition_value_color_comparator_base.dart';

class TransitionValueColorComparator
    extends TransitionValueColorComparatorBase {
  @override
  void valueChanged(int from, int to) {}

  @override
  void onAdded() {}

  @override
  void onAddedDirty() {}

  @override
  bool compare(
      TransitionComparator comparand, TransitionConditionOp operation) {
    return false;
  }
}
