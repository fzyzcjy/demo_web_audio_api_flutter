// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../web_audio_api.dart';
import 'media_streams.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `encode_first`, `encode_next`, `flush`, `handle_error`, `new`, `record`, `stop`
// These functions are ignored because they have generic arguments: `set_ondataavailable`, `set_onerror`, `set_onstop`
// These types are ignored because they are not used by any `pub` functions: `MediaRecorderInner`, `RecordedData`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<BlobEvent>>
@sealed
class BlobEvent extends RustOpaque {
  // Not to be used by end users
  BlobEvent.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  BlobEvent.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_BlobEvent,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_BlobEvent,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_BlobEventPtr,
  );

  Uint8List get blob =>
      RustLib.instance.api.webAudioApiMediaRecorderBlobEventGetBlob(
        that: this,
      );

  Event get event =>
      RustLib.instance.api.webAudioApiMediaRecorderBlobEventGetEvent(
        that: this,
      );

  double get timecode =>
      RustLib.instance.api.webAudioApiMediaRecorderBlobEventGetTimecode(
        that: this,
      );

  void set blob(Uint8List blob) => RustLib.instance.api
      .webAudioApiMediaRecorderBlobEventSetBlob(that: this, blob: blob);

  void set event(Event event) => RustLib.instance.api
      .webAudioApiMediaRecorderBlobEventSetEvent(that: this, event: event);

  void set timecode(double timecode) =>
      RustLib.instance.api.webAudioApiMediaRecorderBlobEventSetTimecode(
          that: this, timecode: timecode);
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaRecorder>>
@sealed
class MediaRecorder extends RustOpaque {
  // Not to be used by end users
  MediaRecorder.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  MediaRecorder.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_MediaRecorder,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_MediaRecorder,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_MediaRecorderPtr,
  );

  Future<void> clearOndataavailable() => RustLib.instance.api
          .webAudioApiMediaRecorderMediaRecorderClearOndataavailable(
        that: this,
      );

  Future<void> clearOnerror() =>
      RustLib.instance.api.webAudioApiMediaRecorderMediaRecorderClearOnerror(
        that: this,
      );

  Future<void> clearOnstop() =>
      RustLib.instance.api.webAudioApiMediaRecorderMediaRecorderClearOnstop(
        that: this,
      );

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  /// Creates a new `MediaRecorder` object, given a [`MediaStream`] to record.
  ///
  /// Only supports WAV file format currently.
  static Future<MediaRecorder> newInstance({required MediaStream stream}) =>
      RustLib.instance.api
          .webAudioApiMediaRecorderMediaRecorderNew(stream: stream);

  /// Begin recording media
  ///
  /// # Panics
  ///
  /// Will panic when the recorder has already started
  Future<void> start() =>
      RustLib.instance.api.webAudioApiMediaRecorderMediaRecorderStart(
        that: this,
      );

  Future<void> stop() =>
      RustLib.instance.api.webAudioApiMediaRecorderMediaRecorderStop(
        that: this,
      );
}
