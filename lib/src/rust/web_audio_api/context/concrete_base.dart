// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../context.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `new`, `get`, `clone`, `eq`, `fmt`, `base`, `new`, `address`, `register`, `send_control_msg`, `send_event`, `lock_control_msg_sender`, `mark_node_dropped`, `destination_channel_config`, `listener`, `state`, `set_state`, `sample_rate`, `current_time`, `max_channel_count`, `resolve_queued_control_msgs`, `connect`, `queue_audio_param_connect`, `disconnect`, `connect_listener_to_panner`, `ensure_audio_listener_present`, `offline`, `set_event_handler`, `clear_event_handler`
// These types are ignored because they are not used by any `pub` functions: `AudioNodeIdProvider`, `ConcreteBaseAudioContextInner`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ConcreteBaseAudioContext>>
@sealed
class ConcreteBaseAudioContext extends RustOpaque {
  // Not to be used by end users
  ConcreteBaseAudioContext.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  ConcreteBaseAudioContext.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_ConcreteBaseAudioContext,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_ConcreteBaseAudioContext,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_ConcreteBaseAudioContextPtr,
  );

  /// Inform render thread that this node can act as a cycle breaker
  Future<void> markCycleBreaker({required AudioContextRegistration reg}) =>
      RustLib.instance.api
          .webAudioApiContextConcreteBaseConcreteBaseAudioContextMarkCycleBreaker(
              that: this, reg: reg);
}
