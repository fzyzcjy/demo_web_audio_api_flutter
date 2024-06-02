// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../buffer.dart';
import 'analyser.dart';
import 'audio_node.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `apply_curve`, `fmt`, `clone`, `eq`, `assert_receiver_is_total_eq`, `default`, `from`, `clone`, `fmt`, `default`, `fmt`, `registration`, `channel_config`, `number_of_inputs`, `number_of_outputs`, `fmt`, `clone`, `eq`, `assert_receiver_is_total_eq`, `upsample_x2`, `upsample_x4`, `downsample_x2`, `downsample_x4`, `new`, `process`, `samples_out`, `samples_out_mut`, `process`, `onmessage`, `new`
// These types are ignored because they are not used by any `pub` functions: `RendererConfig`, `WaveShaperRenderer`, `ResamplerConfig`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<WaveShaperNode>>
@sealed
class WaveShaperNode extends RustOpaque {
  // Not to be used by end users
  WaveShaperNode.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  WaveShaperNode.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_WaveShaperNode,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_WaveShaperNode,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_WaveShaperNodePtr,
  );

  /// Returns the distortion curve
  Future<F32?> curve() =>
      RustLib.instance.api.webAudioApiNodeWaveshaperWaveShaperNodeCurve(
        that: this,
      );

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  /// returns a `WaveShaperNode` instance
  ///
  /// # Arguments
  ///
  /// * `context` - audio context in which the audio node will live.
  /// * `options` - waveshaper options
  static Future<WaveShaperNode> newInstance(
          {required C context, required WaveShaperOptions options}) =>
      RustLib.instance.api.webAudioApiNodeWaveshaperWaveShaperNodeNew(
          context: context, options: options);

  /// Returns the `oversample` faactor of this node
  Future<OverSampleType> oversample() =>
      RustLib.instance.api.webAudioApiNodeWaveshaperWaveShaperNodeOversample(
        that: this,
      );

  /// Set the distortion `curve` of this node
  ///
  /// # Arguments
  ///
  /// * `curve` - the desired distortion `curve`
  ///
  /// # Panics
  ///
  /// Panics if a curve has already been given to the source (though `new` or through
  /// `set_curve`)
  Future<void> setCurve({required List<double> curve}) =>
      RustLib.instance.api.webAudioApiNodeWaveshaperWaveShaperNodeSetCurve(
          that: this, curve: curve);

  /// set the `oversample` factor of this node
  ///
  /// # Arguments
  ///
  /// * `oversample` - the desired `OversampleType` variant
  Future<void> setOversample({required OverSampleType oversample}) =>
      RustLib.instance.api.webAudioApiNodeWaveshaperWaveShaperNodeSetOversample(
          that: this, oversample: oversample);
}

/// enumerates the oversampling rate available for `WaveShaperNode`
enum OverSampleType {
  /// No oversampling is applied
  none,

  /// Oversampled by a factor of 2
  x2,

  /// Oversampled by a factor of 4
  x4,
  ;
}

/// `WaveShaperNode` options
class WaveShaperOptions {
  /// The distortion curve
  final Float32List? curve;

  /// Oversampling rate - default to `None`
  final OverSampleType oversample;

  /// audio node options
  final AudioNodeOptions audioNodeOptions;

  const WaveShaperOptions({
    this.curve,
    required this.oversample,
    required this.audioNodeOptions,
  });

  @override
  int get hashCode =>
      curve.hashCode ^ oversample.hashCode ^ audioNodeOptions.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WaveShaperOptions &&
          runtimeType == other.runtimeType &&
          curve == other.curve &&
          oversample == other.oversample &&
          audioNodeOptions == other.audioNodeOptions;
}
