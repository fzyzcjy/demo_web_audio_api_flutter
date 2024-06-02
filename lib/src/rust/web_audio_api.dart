// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `assert_valid_sample_rate`, `assert_valid_number_of_channels`, `assert_valid_channel_number`, `assert_valid_buffer_length`, `assert_valid_time_value`, `fmt`, `fmt`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AtomicF32>>
@sealed
class AtomicF32 extends RustOpaque {
  // Not to be used by end users
  AtomicF32.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  AtomicF32.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_AtomicF32,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_AtomicF32,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_AtomicF32Ptr,
  );

  Future<double> load({required Ordering ordering}) => RustLib.instance.api
      .webAudioApiAtomicF32Load(that: this, ordering: ordering);

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  static Future<AtomicF32> newInstance({required double value}) =>
      RustLib.instance.api.webAudioApiAtomicF32New(value: value);

  Future<void> store({required double value, required Ordering ordering}) =>
      RustLib.instance.api.webAudioApiAtomicF32Store(
          that: this, value: value, ordering: ordering);
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AtomicF64>>
@sealed
class AtomicF64 extends RustOpaque {
  // Not to be used by end users
  AtomicF64.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  AtomicF64.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_AtomicF64,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_AtomicF64,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_AtomicF64Ptr,
  );

  Future<double> load({required Ordering ordering}) => RustLib.instance.api
      .webAudioApiAtomicF64Load(that: this, ordering: ordering);

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  static Future<AtomicF64> newInstance({required double value}) =>
      RustLib.instance.api.webAudioApiAtomicF64New(value: value);

  Future<void> store({required double value, required Ordering ordering}) =>
      RustLib.instance.api.webAudioApiAtomicF64Store(
          that: this, value: value, ordering: ordering);
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Ordering>>
@sealed
class Ordering extends RustOpaque {
  // Not to be used by end users
  Ordering.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  Ordering.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_Ordering,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_Ordering,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_OrderingPtr,
  );
}
