// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../context/online.dart';
import 'analyser.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `fmt`, `fmt`, `registration`, `channel_config`, `number_of_inputs`, `number_of_outputs`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaElementAudioSourceNode>>
@sealed
class MediaElementAudioSourceNode extends RustOpaque {
  // Not to be used by end users
  MediaElementAudioSourceNode.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  MediaElementAudioSourceNode.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_MediaElementAudioSourceNode,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_MediaElementAudioSourceNode,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_MediaElementAudioSourceNodePtr,
  );

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  /// Create a new `MediaElementAudioSourceNode`
  ///
  /// # Panics
  ///
  /// This method will panic when there already exists a source node for the given
  /// `MediaElement`. You can only set up a single source node per element!
  static Future<MediaElementAudioSourceNode> newInstance(
          {required C context,
          required MediaElementAudioSourceOptions options}) =>
      RustLib.instance.api
          .webAudioApiNodeMediaElementSourceMediaElementAudioSourceNodeNew(
              context: context, options: options);
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaElementAudioSourceOptions>>
@sealed
class MediaElementAudioSourceOptions extends RustOpaque {
  // Not to be used by end users
  MediaElementAudioSourceOptions.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  MediaElementAudioSourceOptions.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_MediaElementAudioSourceOptions,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_MediaElementAudioSourceOptions,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_MediaElementAudioSourceOptionsPtr,
  );

  MediaElement get mediaElement => RustLib.instance.api
          .webAudioApiNodeMediaElementSourceMediaElementAudioSourceOptionsGetMediaElement(
        that: this,
      );

  void set mediaElement(MediaElement mediaElement) => RustLib.instance.api
      .webAudioApiNodeMediaElementSourceMediaElementAudioSourceOptionsSetMediaElement(
          that: this, mediaElement: mediaElement);
}