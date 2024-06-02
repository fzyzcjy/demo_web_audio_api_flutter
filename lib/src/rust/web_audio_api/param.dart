// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'buffer.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `assert_is_finite`, `assert_not_zero`, `assert_receiver_is_total_eq`, `assert_receiver_is_total_eq`, `assert_sequence_length`, `assert_strictly_positive`, `audio_param_pair`, `cancel_and_hold_at_time_raw`, `cancel_scheduled_values_raw`, `channel_config`, `clone`, `clone`, `clone`, `clone`, `clone`, `compute_buffer`, `compute_exponential_ramp_automation`, `compute_exponential_ramp_sample`, `compute_intrinsic_values`, `compute_linear_ramp_automation`, `compute_linear_ramp_sample`, `compute_set_target_automation`, `compute_set_target_sample`, `compute_set_value_automation`, `compute_set_value_curve_automation`, `compute_set_value_curve_sample`, `default`, `eq`, `eq`, `exponential_ramp_to_value_at_time_raw`, `fmt`, `fmt`, `fmt`, `fmt`, `fmt`, `fmt`, `fmt`, `fmt`, `from_raw_parts`, `handle_incoming_event`, `into_raw_parts`, `is_a_rate`, `is_empty`, `iter_mut`, `iter`, `linear_ramp_to_value_at_time_raw`, `mix_to_output`, `new`, `next`, `number_of_inputs`, `number_of_outputs`, `onmessage`, `peek`, `pop`, `process`, `push`, `registration`, `replace_peek`, `retain`, `send_event`, `set_automation_rate_constrained`, `set_channel_count_mode`, `set_channel_count`, `set_channel_interpretation`, `set_target_at_time_raw`, `set_value_at_time_raw`, `set_value_curve_at_time_raw`, `set_value_raw`, `sort`, `unsorted_peek`
// These types are ignored because they are not used by any `pub` functions: `AudioParamDescriptor`, `AudioParamEventTimeline`, `AudioParamEventType`, `AudioParamEvent`, `AudioParamInner`, `AudioParamProcessor`, `BlockInfos`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioParam>>
@sealed
class AudioParam extends RustOpaque {
  // Not to be used by end users
  AudioParam.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  AudioParam.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_AudioParam,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_AudioParam,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_AudioParamPtr,
  );

  /// Current value of the automation rate of the AudioParam
  Future<AutomationRate> automationRate() =>
      RustLib.instance.api.webAudioApiParamAudioParamAutomationRate(
        that: this,
      );

  /// Cancels all scheduled parameter changes with times greater than or equal
  /// to `cancel_time` and the automation value that would have happened at
  /// that time is then propagated for all future time.
  ///
  /// # Panics
  ///
  /// Will panic if `cancel_time` is negative
  Future<Self> cancelAndHoldAtTime({required double cancelTime}) =>
      RustLib.instance.api.webAudioApiParamAudioParamCancelAndHoldAtTime(
          that: this, cancelTime: cancelTime);

  /// Cancels all scheduled parameter changes with times greater than or equal
  /// to `cancel_time`.
  ///
  /// # Panics
  ///
  /// Will panic if `cancel_time` is negative
  Future<Self> cancelScheduledValues({required double cancelTime}) =>
      RustLib.instance.api.webAudioApiParamAudioParamCancelScheduledValues(
          that: this, cancelTime: cancelTime);

  Future<double> defaultValue() =>
      RustLib.instance.api.webAudioApiParamAudioParamDefaultValue(
        that: this,
      );

  /// Schedules an exponential continuous change in parameter value from the
  /// previous scheduled parameter value to the given value.
  ///
  /// # Panics
  ///
  /// Will panic if:
  /// - `value` is zero
  /// - `end_time` is negative
  Future<Self> exponentialRampToValueAtTime(
          {required double value, required double endTime}) =>
      RustLib.instance.api
          .webAudioApiParamAudioParamExponentialRampToValueAtTime(
              that: this, value: value, endTime: endTime);

  /// Schedules a linear continuous change in parameter value from the
  /// previous scheduled parameter value to the given value.
  ///
  /// # Panics
  ///
  /// Will panic if `end_time` is negative
  Future<Self> linearRampToValueAtTime(
          {required double value, required double endTime}) =>
      RustLib.instance.api.webAudioApiParamAudioParamLinearRampToValueAtTime(
          that: this, value: value, endTime: endTime);

  Future<double> maxValue() =>
      RustLib.instance.api.webAudioApiParamAudioParamMaxValue(
        that: this,
      );

  Future<double> minValue() =>
      RustLib.instance.api.webAudioApiParamAudioParamMinValue(
        that: this,
      );

  /// Update the current value of the automation rate of the AudioParam
  ///
  /// # Panics
  ///
  /// Some nodes have automation rate constraints and may panic when updating the value.
  Future<void> setAutomationRate({required AutomationRate value}) => RustLib
      .instance.api
      .webAudioApiParamAudioParamSetAutomationRate(that: this, value: value);

  /// Start exponentially approaching the target value at the given time with
  /// a rate having the given time constant.
  ///
  /// # Panics
  ///
  /// Will panic if:
  /// - `start_time` is negative
  /// - `time_constant` is negative
  Future<Self> setTargetAtTime(
          {required double value,
          required double startTime,
          required double timeConstant}) =>
      RustLib.instance.api.webAudioApiParamAudioParamSetTargetAtTime(
          that: this,
          value: value,
          startTime: startTime,
          timeConstant: timeConstant);

  /// Set the value of the `AudioParam`.
  ///
  /// Is equivalent to calling the `set_value_at_time` method with the current
  /// AudioContext's currentTime
  Future<Self> setValue({required double value}) => RustLib.instance.api
      .webAudioApiParamAudioParamSetValue(that: this, value: value);

  /// Schedules a parameter value change at the given time.
  ///
  /// # Panics
  ///
  /// Will panic if `start_time` is negative
  Future<Self> setValueAtTime(
          {required double value, required double startTime}) =>
      RustLib.instance.api.webAudioApiParamAudioParamSetValueAtTime(
          that: this, value: value, startTime: startTime);

  /// Sets an array of arbitrary parameter values starting at the given time
  /// for the given duration.
  ///
  /// # Panics
  ///
  /// Will panic if:
  /// - `value` length is less than 2
  /// - `start_time` is negative
  /// - `duration` is negative or equal to zero
  Future<Self> setValueCurveAtTime(
          {required F32 values,
          required double startTime,
          required double duration}) =>
      RustLib.instance.api.webAudioApiParamAudioParamSetValueCurveAtTime(
          that: this, values: values, startTime: startTime, duration: duration);

  /// Retrieve the current value of the `AudioParam`.
  Future<double> value() =>
      RustLib.instance.api.webAudioApiParamAudioParamValue(
        that: this,
      );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Self>>
@sealed
class Self extends RustOpaque {
  // Not to be used by end users
  Self.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  Self.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_Self,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_Self,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_SelfPtr,
  );
}

/// Precision of AudioParam value calculation per render quantum
enum AutomationRate {
  /// Audio Rate - sampled for each sample-frame of the block
  a,

  /// Control Rate - sampled at the time of the very first sample-frame,
  /// then used for the entire block
  k,
  ;
}
