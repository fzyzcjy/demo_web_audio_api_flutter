// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../param.dart';
import 'analyser.dart';
import 'audio_node.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `assert_valid_channel_count`, `assert_valid_channel_count_mode`, `get_stereo_gains`, `clone`, `fmt`, `default`, `fmt`, `registration`, `channel_config`, `number_of_inputs`, `number_of_outputs`, `set_channel_count_mode`, `set_channel_count`, `new`, `process`
// These types are ignored because they are not used by any `pub` functions: `StereoPannerRenderer`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StereoPannerNode>>
@sealed
class StereoPannerNode extends RustOpaque {
  // Not to be used by end users
  StereoPannerNode.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  StereoPannerNode.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_StereoPannerNode,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_StereoPannerNode,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_StereoPannerNodePtr,
  );

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  /// returns a `StereoPannerNode` instance
  ///
  /// # Arguments
  ///
  /// * `context` - audio context in which the audio node will live.
  /// * `options` - stereo panner options
  ///
  /// # Panics
  ///
  /// Will panic if:
  ///
  /// * `options.channel_config.count` is greater than 2
  /// * `options.channel_config.mode` is `ChannelCountMode::Max`
  ///
  static Future<StereoPannerNode> newInstance(
          {required C context, required StereoPannerOptions options}) =>
      RustLib.instance.api.webAudioApiNodeStereoPannerStereoPannerNodeNew(
          context: context, options: options);

  /// Returns the pan audio parameter
  Future<AudioParam> pan() =>
      RustLib.instance.api.webAudioApiNodeStereoPannerStereoPannerNodePan(
        that: this,
      );
}

/// Options for constructing a [`StereoPannerOptions`]
class StereoPannerOptions {
  /// initial value for the pan parameter
  final double pan;

  /// audio node options
  final AudioNodeOptions audioNodeOptions;

  const StereoPannerOptions({
    required this.pan,
    required this.audioNodeOptions,
  });

  @override
  int get hashCode => pan.hashCode ^ audioNodeOptions.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StereoPannerOptions &&
          runtimeType == other.runtimeType &&
          pan == other.pan &&
          audioNodeOptions == other.audioNodeOptions;
}
