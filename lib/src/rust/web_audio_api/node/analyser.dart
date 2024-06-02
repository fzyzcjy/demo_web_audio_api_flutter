// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../buffer.dart';
import 'audio_node.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `clone`, `fmt`, `default`, `fmt`, `registration`, `channel_config`, `number_of_inputs`, `number_of_outputs`, `process`
// These types are ignored because they are not used by any `pub` functions: `AnalyserRenderer`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AnalyserNode>>
@sealed
class AnalyserNode extends RustOpaque {
  // Not to be used by end users
  AnalyserNode.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  AnalyserNode.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_AnalyserNode,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_AnalyserNode,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_AnalyserNodePtr,
  );

  /// The size of the FFT used for frequency-domain analysis (in sample-frames)
  ///
  /// # Panics
  ///
  /// This method may panic if the lock to the inner analyser is poisoned
  Future<BigInt> fftSize() =>
      RustLib.instance.api.webAudioApiNodeAnalyserAnalyserNodeFftSize(
        that: this,
      );

  /// Number of bins in the FFT results, is half the FFT size
  ///
  /// # Panics
  ///
  /// This method may panic if the lock to the inner analyser is poisoned
  Future<BigInt> frequencyBinCount() =>
      RustLib.instance.api.webAudioApiNodeAnalyserAnalyserNodeFrequencyBinCount(
        that: this,
      );

  /// Copy the current frequency data scaled between min_decibels and
  /// max_decibels into the provided buffer
  ///
  /// # Panics
  ///
  /// This method may panic if the lock to the inner analyser is poisoned
  Future<void> getByteFrequencyData({required U8 buffer}) =>
      RustLib.instance.api
          .webAudioApiNodeAnalyserAnalyserNodeGetByteFrequencyData(
              that: this, buffer: buffer);

  /// Copy the current time domain data as u8 values into the provided buffer
  ///
  /// # Panics
  ///
  /// This method may panic if the lock to the inner analyser is poisoned
  Future<void> getByteTimeDomainData({required U8 buffer}) =>
      RustLib.instance.api
          .webAudioApiNodeAnalyserAnalyserNodeGetByteTimeDomainData(
              that: this, buffer: buffer);

  /// Copy the current frequency data into the provided buffer
  ///
  /// # Panics
  ///
  /// This method may panic if the lock to the inner analyser is poisoned
  Future<void> getFloatFrequencyData({required F32 buffer}) =>
      RustLib.instance.api
          .webAudioApiNodeAnalyserAnalyserNodeGetFloatFrequencyData(
              that: this, buffer: buffer);

  /// Copy the current time domain data as f32 values into the provided buffer
  ///
  /// # Panics
  ///
  /// This method may panic if the lock to the inner analyser is poisoned
  Future<void> getFloatTimeDomainData({required F32 buffer}) => RustLib
      .instance.api
      .webAudioApiNodeAnalyserAnalyserNodeGetFloatTimeDomainData(
          that: this, buffer: buffer);

  /// Maximum power value in the scaling range for the FFT analysis data for
  /// conversion to unsigned byte values. The default value is -30.
  ///
  /// # Panics
  ///
  /// This method may panic if the lock to the inner analyser is poisoned
  Future<double> maxDecibels() =>
      RustLib.instance.api.webAudioApiNodeAnalyserAnalyserNodeMaxDecibels(
        that: this,
      );

  /// Minimum power value in the scaling range for the FFT analysis data for
  /// conversion to unsigned byte values. The default value is -100.
  ///
  /// # Panics
  ///
  /// This method may panic if the lock to the inner analyser is poisoned
  Future<double> minDecibels() =>
      RustLib.instance.api.webAudioApiNodeAnalyserAnalyserNodeMinDecibels(
        that: this,
      );

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  static Future<AnalyserNode> newInstance(
          {required C context, required AnalyserOptions options}) =>
      RustLib.instance.api.webAudioApiNodeAnalyserAnalyserNodeNew(
          context: context, options: options);

  /// Set FFT size
  ///
  /// # Panics
  ///
  /// This function panics if fft_size is not a power of two or not in the range [32, 32768]
  Future<void> setFftSize({required BigInt fftSize}) =>
      RustLib.instance.api.webAudioApiNodeAnalyserAnalyserNodeSetFftSize(
          that: this, fftSize: fftSize);

  /// Set max decibels
  ///
  /// # Panics
  ///
  /// This function panics if the value is set to a value less than or equal
  /// to min decibels.
  Future<void> setMaxDecibels({required double value}) =>
      RustLib.instance.api.webAudioApiNodeAnalyserAnalyserNodeSetMaxDecibels(
          that: this, value: value);

  /// Set min decibels
  ///
  /// # Panics
  ///
  /// This function panics if the value is set to a value more than or equal
  /// to max decibels.
  Future<void> setMinDecibels({required double value}) =>
      RustLib.instance.api.webAudioApiNodeAnalyserAnalyserNodeSetMinDecibels(
          that: this, value: value);

  /// Set smoothing time constant
  ///
  /// # Panics
  ///
  /// This function panics if the value is set to a value less than 0 or more than 1.
  Future<void> setSmoothingTimeConstant({required double value}) =>
      RustLib.instance.api
          .webAudioApiNodeAnalyserAnalyserNodeSetSmoothingTimeConstant(
              that: this, value: value);

  /// Time averaging parameter with the last analysis frame.
  /// A value from 0 -> 1 where 0 represents no time averaging with the last
  /// analysis frame. The default value is 0.8.
  ///
  /// # Panics
  ///
  /// This method may panic if the lock to the inner analyser is poisoned
  Future<double> smoothingTimeConstant() => RustLib.instance.api
          .webAudioApiNodeAnalyserAnalyserNodeSmoothingTimeConstant(
        that: this,
      );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<C>>
@sealed
class C extends RustOpaque {
  // Not to be used by end users
  C.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  C.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_C,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_C,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_CPtr,
  );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<[u8]>>
@sealed
class U8 extends RustOpaque {
  // Not to be used by end users
  U8.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  U8.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_U8,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_U8,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_U8Ptr,
  );
}

/// Options for constructing an [`AnalyserNode`]
class AnalyserOptions {
  final BigInt fftSize;
  final double maxDecibels;
  final double minDecibels;
  final double smoothingTimeConstant;
  final AudioNodeOptions audioNodeOptions;

  const AnalyserOptions({
    required this.fftSize,
    required this.maxDecibels,
    required this.minDecibels,
    required this.smoothingTimeConstant,
    required this.audioNodeOptions,
  });

  @override
  int get hashCode =>
      fftSize.hashCode ^
      maxDecibels.hashCode ^
      minDecibels.hashCode ^
      smoothingTimeConstant.hashCode ^
      audioNodeOptions.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnalyserOptions &&
          runtimeType == other.runtimeType &&
          fftSize == other.fftSize &&
          maxDecibels == other.maxDecibels &&
          minDecibels == other.minDecibels &&
          smoothingTimeConstant == other.smoothingTimeConstant &&
          audioNodeOptions == other.audioNodeOptions;
}