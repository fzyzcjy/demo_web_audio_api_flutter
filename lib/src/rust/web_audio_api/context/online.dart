// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These types are ignored because they are not used by any `pub` functions: `AudioContext`, `AudioContextOptions`, `AudioContextLatencyCategory`, `AudioContextRenderSizeCategory`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Receiver < AudioRenderCapacityLoad >>>
@sealed
class ReceiverAudioRenderCapacityLoad extends RustOpaque {
  // Not to be used by end users
  ReceiverAudioRenderCapacityLoad.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  ReceiverAudioRenderCapacityLoad.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_ReceiverAudioRenderCapacityLoad,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_ReceiverAudioRenderCapacityLoad,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_ReceiverAudioRenderCapacityLoadPtr,
  );
}
