// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../buffer.dart';
import '../param.dart';
import 'analyser.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `clone`, `fmt`, `default`, `fmt`, `clone`, `fmt`, `clone`, `fmt`, `clone`, `fmt`, `registration`, `channel_config`, `number_of_inputs`, `number_of_outputs`, `start`, `start_at`, `stop`, `stop_at`, `default`, `handle_control_message`, `process`, `onmessage`, `before_drop`
// These types are ignored because they are not used by any `pub` functions: `AudioBufferRendererState`, `AudioBufferSourceRenderer`, `LoopState`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioBufferSourceNode>>
@sealed
class AudioBufferSourceNode extends RustOpaque {
  // Not to be used by end users
  AudioBufferSourceNode.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  AudioBufferSourceNode.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_AudioBufferSourceNode,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_AudioBufferSourceNode,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_AudioBufferSourceNodePtr,
  );

  /// Current buffer value (nullable)
  Future<AudioBuffer?> buffer() => RustLib.instance.api
          .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodeBuffer(
        that: this,
      );

  /// K-rate [`AudioParam`] that defines a pitch transposition of the file,
  /// expressed in cents
  ///
  /// see <https://en.wikipedia.org/wiki/Cent_(music)>
  Future<AudioParam> detune() => RustLib.instance.api
          .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodeDetune(
        that: this,
      );

  /// Defines if the playback the [`AudioBuffer`] should be looped
  Future<bool> loop() => RustLib.instance.api
          .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodeLoop(
        that: this,
      );

  /// Defines the loop end point, in the time reference of the [`AudioBuffer`]
  Future<double> loopEnd() => RustLib.instance.api
          .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodeLoopEnd(
        that: this,
      );

  /// Defines the loop start point, in the time reference of the [`AudioBuffer`]
  Future<double> loopStart() => RustLib.instance.api
          .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodeLoopStart(
        that: this,
      );

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  /// Create a new [`AudioBufferSourceNode`] instance
  static Future<AudioBufferSourceNode> newInstance(
          {required C context, required AudioBufferSourceOptions options}) =>
      RustLib.instance.api
          .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodeNew(
              context: context, options: options);

  /// K-rate [`AudioParam`] that defines the speed at which the [`AudioBuffer`]
  /// will be played, e.g.:
  /// - `0.5` will play the file at half speed
  /// - `-1` will play the file in reverse
  ///
  /// Note that playback rate will also alter the pitch of the [`AudioBuffer`]
  Future<AudioParam> playbackRate() => RustLib.instance.api
          .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodePlaybackRate(
        that: this,
      );

  /// Current playhead position in seconds within the [`AudioBuffer`].
  ///
  /// This value is updated at the end of each render quantum.
  ///
  /// Unofficial v2 API extension, not part of the spec yet.
  /// See also: <https://github.com/WebAudio/web-audio-api/issues/2397#issuecomment-709478405>
  Future<double> position() => RustLib.instance.api
          .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodePosition(
        that: this,
      );

  /// Provide an [`AudioBuffer`] as the source of data to be played bask
  ///
  /// # Panics
  ///
  /// Panics if a buffer has already been given to the source (though `new` or through
  /// `set_buffer`)
  Future<void> setBuffer({required AudioBuffer audioBuffer}) => RustLib
      .instance.api
      .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodeSetBuffer(
          that: this, audioBuffer: audioBuffer);

  Future<void> setLoop({required bool value}) => RustLib.instance.api
      .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodeSetLoop(
          that: this, value: value);

  Future<void> setLoopEnd({required double value}) => RustLib.instance.api
      .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodeSetLoopEnd(
          that: this, value: value);

  Future<void> setLoopStart({required double value}) => RustLib.instance.api
      .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodeSetLoopStart(
          that: this, value: value);

  /// Start the playback at the given time and with a given offset
  ///
  /// # Panics
  ///
  /// Panics if the source was already started
  Future<void> startAtWithOffset(
          {required double start, required double offset}) =>
      RustLib.instance.api
          .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodeStartAtWithOffset(
              that: this, start: start, offset: offset);

  /// Start the playback at the given time, with a given offset, for a given duration
  ///
  /// # Panics
  ///
  /// Panics if the source was already started
  Future<void> startAtWithOffsetAndDuration(
          {required double start,
          required double offset,
          required double duration}) =>
      RustLib.instance.api
          .webAudioApiNodeAudioBufferSourceAudioBufferSourceNodeStartAtWithOffsetAndDuration(
              that: this, start: start, offset: offset, duration: duration);
}

/// Options for constructing an [`AudioBufferSourceNode`]
class AudioBufferSourceOptions {
  final AudioBuffer? buffer;
  final double detune;
  final bool loop;
  final double loopStart;
  final double loopEnd;
  final double playbackRate;

  const AudioBufferSourceOptions({
    this.buffer,
    required this.detune,
    required this.loop,
    required this.loopStart,
    required this.loopEnd,
    required this.playbackRate,
  });

  @override
  int get hashCode =>
      buffer.hashCode ^
      detune.hashCode ^
      loop.hashCode ^
      loopStart.hashCode ^
      loopEnd.hashCode ^
      playbackRate.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AudioBufferSourceOptions &&
          runtimeType == other.runtimeType &&
          buffer == other.buffer &&
          detune == other.detune &&
          loop == other.loop &&
          loopStart == other.loopStart &&
          loopEnd == other.loopEnd &&
          playbackRate == other.playbackRate;
}
