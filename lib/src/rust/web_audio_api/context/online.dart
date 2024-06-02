// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../capacity.dart';
import '../media_streams.dart';
import '../node/media_element_source.dart';
import '../node/media_stream_destination.dart';
import '../node/media_stream_source.dart';
import '../node/media_stream_track_source.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'online.freezed.dart';

// These functions are ignored because they are not marked as `pub`: `is_valid_sink_id`, `clone`, `fmt`, `default`, `clone`, `fmt`, `default`, `clone`, `fmt`, `default`, `fmt`, `drop`, `base`, `default`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Arc < AtomicU64 >>>
@sealed
class ArcAtomicU64 extends RustOpaque {
  // Not to be used by end users
  ArcAtomicU64.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  ArcAtomicU64.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_ArcAtomicU64,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_ArcAtomicU64,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_ArcAtomicU64Ptr,
  );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Arc < AtomicU8 >>>
@sealed
class ArcAtomicU8 extends RustOpaque {
  // Not to be used by end users
  ArcAtomicU8.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  ArcAtomicU8.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_ArcAtomicU8,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_ArcAtomicU8,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_ArcAtomicU8Ptr,
  );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioContext>>
@sealed
class AudioContext extends RustOpaque {
  // Not to be used by end users
  AudioContext.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  AudioContext.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_AudioContext,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_AudioContext,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_AudioContextPtr,
  );

  /// This represents the number of seconds of processing latency incurred by
  /// the `AudioContext` passing the audio from the `AudioDestinationNode`
  /// to the audio subsystem.
  Future<double> baseLatency() =>
      RustLib.instance.api.webAudioApiContextOnlineAudioContextBaseLatency(
        that: this,
      );

  /// Unset the callback to run when the audio sink has changed
  Future<void> clearOnsinkchange() => RustLib.instance.api
          .webAudioApiContextOnlineAudioContextClearOnsinkchange(
        that: this,
      );

  /// Closes the `AudioContext`, releasing the system resources being used.
  ///
  /// This will not automatically release all `AudioContext`-created objects, but will suspend
  /// the progression of the currentTime, and stop processing audio data.
  ///
  /// # Panics
  ///
  /// Will panic when this function is called multiple times
  Future<void> close() =>
      RustLib.instance.api.webAudioApiContextOnlineAudioContextClose(
        that: this,
      );

  /// Closes the `AudioContext`, releasing the system resources being used.
  ///
  /// This will not automatically release all `AudioContext`-created objects, but will suspend
  /// the progression of the currentTime, and stop processing audio data.
  ///
  /// This function operates synchronously and blocks the current thread until the audio thread
  /// has stopped processing.
  ///
  /// # Panics
  ///
  /// Will panic when this function is called multiple times
  Future<void> closeSync() =>
      RustLib.instance.api.webAudioApiContextOnlineAudioContextCloseSync(
        that: this,
      );

  /// Creates a [`MediaElementAudioSourceNode`](node::MediaElementAudioSourceNode) from a
  /// [`MediaElement`]
  Future<MediaElementAudioSourceNode> createMediaElementSource(
          {required MediaElement mediaElement}) =>
      RustLib.instance.api
          .webAudioApiContextOnlineAudioContextCreateMediaElementSource(
              that: this, mediaElement: mediaElement);

  /// Creates a [`MediaStreamAudioDestinationNode`](node::MediaStreamAudioDestinationNode)
  Future<MediaStreamAudioDestinationNode> createMediaStreamDestination() =>
      RustLib.instance.api
          .webAudioApiContextOnlineAudioContextCreateMediaStreamDestination(
        that: this,
      );

  /// Creates a [`MediaStreamAudioSourceNode`](node::MediaStreamAudioSourceNode) from a
  /// [`MediaStream`]
  Future<MediaStreamAudioSourceNode> createMediaStreamSource(
          {required MediaStream media}) =>
      RustLib.instance.api
          .webAudioApiContextOnlineAudioContextCreateMediaStreamSource(
              that: this, media: media);

  /// Creates a [`MediaStreamTrackAudioSourceNode`](node::MediaStreamTrackAudioSourceNode) from a
  /// [`MediaStreamTrack`]
  Future<MediaStreamTrackAudioSourceNode> createMediaStreamTrackSource(
          {required MediaStreamTrack media}) =>
      RustLib.instance.api
          .webAudioApiContextOnlineAudioContextCreateMediaStreamTrackSource(
              that: this, media: media);

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  /// Creates and returns a new `AudioContext` object.
  ///
  /// This will play live audio on the default output device.
  ///
  /// ```no_run
  /// use web_audio_api::context::{AudioContext, AudioContextOptions};
  ///
  /// // Request a sample rate of 44.1 kHz and default latency (buffer size 128, if available)
  /// let opts = AudioContextOptions {
  ///     sample_rate: Some(44100.),
  ///     ..AudioContextOptions::default()
  /// };
  ///
  /// // Setup the audio context that will emit to your speakers
  /// let context = AudioContext::new(opts);
  ///
  /// // Alternatively, use the default constructor to get the best settings for your hardware
  /// // let context = AudioContext::default();
  /// ```
  ///
  /// # Panics
  ///
  /// The `AudioContext` constructor will panic when an invalid `sinkId` is provided in the
  /// `AudioContextOptions`. In a future version, a `try_new` constructor will be introduced that
  /// never panics.
  static Future<AudioContext> newInstance(
          {required AudioContextOptions options}) =>
      RustLib.instance.api
          .webAudioApiContextOnlineAudioContextNew(options: options);

  /// The estimation in seconds of audio output latency, i.e., the interval
  /// between the time the UA requests the host system to play a buffer and
  /// the time at which the first sample in the buffer is actually processed
  /// by the audio output device.
  Future<double> outputLatency() =>
      RustLib.instance.api.webAudioApiContextOnlineAudioContextOutputLatency(
        that: this,
      );

  /// Returns an [`AudioRenderCapacity`] instance associated with an AudioContext.
  Future<AudioRenderCapacity> renderCapacity() =>
      RustLib.instance.api.webAudioApiContextOnlineAudioContextRenderCapacity(
        that: this,
      );

  /// Resumes the progression of time in an audio context that has previously been
  /// suspended/paused.
  ///
  /// # Panics
  ///
  /// Will panic if:
  ///
  /// * The audio device is not available
  /// * For a `BackendSpecificError`
  Future<void> resume() =>
      RustLib.instance.api.webAudioApiContextOnlineAudioContextResume(
        that: this,
      );

  /// Resumes the progression of time in an audio context that has previously been
  /// suspended/paused.
  ///
  /// This function operates synchronously and blocks the current thread until the audio thread
  /// has started processing again.
  ///
  /// # Panics
  ///
  /// Will panic if:
  ///
  /// * The audio device is not available
  /// * For a `BackendSpecificError`
  Future<void> resumeSync() =>
      RustLib.instance.api.webAudioApiContextOnlineAudioContextResumeSync(
        that: this,
      );

  Future<void> runDiagnostics({required F callback}) =>
      RustLib.instance.api.webAudioApiContextOnlineAudioContextRunDiagnostics(
          that: this, callback: callback);

  /// Register callback to run when the audio sink has changed
  ///
  /// Only a single event handler is active at any time. Calling this method multiple times will
  /// override the previous event handler.
  Future<void> setOnsinkchange({required F callback}) =>
      RustLib.instance.api.webAudioApiContextOnlineAudioContextSetOnsinkchange(
          that: this, callback: callback);

  /// Update the current audio output device.
  ///
  /// The provided `sink_id` string must match a device name `enumerate_devices_sync`.
  ///
  /// Supplying `"none"` for the `sink_id` will process the audio graph without playing through an
  /// audio output device.
  ///
  /// This function operates synchronously and might block the current thread. An async version
  /// is currently not implemented.
  Future<void> setSinkIdSync({required String sinkId}) =>
      RustLib.instance.api.webAudioApiContextOnlineAudioContextSetSinkIdSync(
          that: this, sinkId: sinkId);

  /// Identifier or the information of the current audio output device.
  ///
  /// The initial value is `""`, which means the default audio output device.
  Future<String> sinkId() =>
      RustLib.instance.api.webAudioApiContextOnlineAudioContextSinkId(
        that: this,
      );

  /// Suspends the progression of time in the audio context.
  ///
  /// This will temporarily halt audio hardware access and reducing CPU/battery usage in the
  /// process.
  ///
  /// # Panics
  ///
  /// Will panic if:
  ///
  /// * The audio device is not available
  /// * For a `BackendSpecificError`
  Future<void> suspend() =>
      RustLib.instance.api.webAudioApiContextOnlineAudioContextSuspend(
        that: this,
      );

  /// Suspends the progression of time in the audio context.
  ///
  /// This will temporarily halt audio hardware access and reducing CPU/battery usage in the
  /// process.
  ///
  /// This function operates synchronously and blocks the current thread until the audio thread
  /// has stopped processing.
  ///
  /// # Panics
  ///
  /// Will panic if:
  ///
  /// * The audio device is not available
  /// * For a `BackendSpecificError`
  Future<void> suspendSync() =>
      RustLib.instance.api.webAudioApiContextOnlineAudioContextSuspendSync(
        that: this,
      );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn Error >>>
@sealed
class BoxError extends RustOpaque {
  // Not to be used by end users
  BoxError.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  BoxError.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_BoxError,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_BoxError,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_BoxErrorPtr,
  );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaElement>>
@sealed
class MediaElement extends RustOpaque {
  // Not to be used by end users
  MediaElement.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  MediaElement.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_MediaElement,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_MediaElement,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_MediaElementPtr,
  );

  Future<double> currentTime() =>
      RustLib.instance.api.webAudioApiMediaElementMediaElementCurrentTime(
        that: this,
      );

  Future<bool> loop() =>
      RustLib.instance.api.webAudioApiMediaElementMediaElementLoop(
        that: this,
      );

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  /// Create a new instance for a given file path
  static Future<MediaElement> newInstance({required P file}) =>
      RustLib.instance.api.webAudioApiMediaElementMediaElementNew(file: file);

  Future<void> pause() =>
      RustLib.instance.api.webAudioApiMediaElementMediaElementPause(
        that: this,
      );

  Future<bool> paused() =>
      RustLib.instance.api.webAudioApiMediaElementMediaElementPaused(
        that: this,
      );

  Future<void> play() =>
      RustLib.instance.api.webAudioApiMediaElementMediaElementPlay(
        that: this,
      );

  Future<double> playbackRate() =>
      RustLib.instance.api.webAudioApiMediaElementMediaElementPlaybackRate(
        that: this,
      );

  Future<void> setCurrentTime({required double value}) =>
      RustLib.instance.api.webAudioApiMediaElementMediaElementSetCurrentTime(
          that: this, value: value);

  Future<void> setLoop({required bool value}) => RustLib.instance.api
      .webAudioApiMediaElementMediaElementSetLoop(that: this, value: value);

  Future<void> setPlaybackRate({required double value}) =>
      RustLib.instance.api.webAudioApiMediaElementMediaElementSetPlaybackRate(
          that: this, value: value);
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Receiver < ControlMessage >>>
@sealed
class ReceiverControlMessage extends RustOpaque {
  // Not to be used by end users
  ReceiverControlMessage.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  ReceiverControlMessage.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_ReceiverControlMessage,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_ReceiverControlMessage,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_ReceiverControlMessagePtr,
  );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Sender < AudioRenderCapacityLoad >>>
@sealed
class SenderAudioRenderCapacityLoad extends RustOpaque {
  // Not to be used by end users
  SenderAudioRenderCapacityLoad.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  SenderAudioRenderCapacityLoad.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_SenderAudioRenderCapacityLoad,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_SenderAudioRenderCapacityLoad,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_SenderAudioRenderCapacityLoadPtr,
  );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Sender < EventDispatch >>>
@sealed
class SenderEventDispatch extends RustOpaque {
  // Not to be used by end users
  SenderEventDispatch.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  SenderEventDispatch.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_SenderEventDispatch,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_SenderEventDispatch,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_SenderEventDispatchPtr,
  );
}

@freezed
sealed class AudioContextLatencyCategory with _$AudioContextLatencyCategory {
  const AudioContextLatencyCategory._();

  /// Balance audio output latency and power consumption.
  const factory AudioContextLatencyCategory.balanced() =
      AudioContextLatencyCategory_Balanced;

  /// Provide the lowest audio output latency possible without glitching. This is the default.
  const factory AudioContextLatencyCategory.interactive() =
      AudioContextLatencyCategory_Interactive;

  /// Prioritize sustained playback without interruption over audio output latency.
  ///
  /// Lowest power consumption.
  const factory AudioContextLatencyCategory.playback() =
      AudioContextLatencyCategory_Playback;

  /// Specify the number of seconds of latency
  ///
  /// This latency is not guaranteed to be applied, it depends on the audio hardware capabilities
  const factory AudioContextLatencyCategory.custom(
    double field0,
  ) = AudioContextLatencyCategory_Custom;
}

/// Specify the playback configuration for the [`AudioContext`] constructor.
///
/// All fields are optional and will default to the value best suited for interactive playback on
/// your hardware configuration.
///
/// For future compatibility, it is best to construct a default implementation of this struct and
/// set the fields you would like to override:
/// ```
/// use web_audio_api::context::AudioContextOptions;
///
/// // Request a sample rate of 44.1 kHz, leave other fields to their default values
/// let opts = AudioContextOptions {
///     sample_rate: Some(44100.),
///     ..AudioContextOptions::default()
/// };
class AudioContextOptions {
  /// Identify the type of playback, which affects tradeoffs between audio output latency and
  /// power consumption.
  final AudioContextLatencyCategory latencyHint;

  /// Sample rate of the audio context and audio output hardware. Use `None` for a default value.
  final double? sampleRate;

  /// The audio output device
  /// - use `""` for the default audio output device
  /// - use `"none"` to process the audio graph without playing through an audio output device.
  /// - use `"sinkId"` to use the specified audio sink id, obtained with [`enumerate_devices_sync`]
  final String sinkId;

  /// Option to request a default, optimized or specific render quantum size. It is a hint that might not be honored.
  final AudioContextRenderSizeCategory renderSizeHint;

  const AudioContextOptions({
    required this.latencyHint,
    this.sampleRate,
    required this.sinkId,
    required this.renderSizeHint,
  });

  @override
  int get hashCode =>
      latencyHint.hashCode ^
      sampleRate.hashCode ^
      sinkId.hashCode ^
      renderSizeHint.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AudioContextOptions &&
          runtimeType == other.runtimeType &&
          latencyHint == other.latencyHint &&
          sampleRate == other.sampleRate &&
          sinkId == other.sinkId &&
          renderSizeHint == other.renderSizeHint;
}

/// This allows users to ask for a particular render quantum size.
///
/// Currently, only the default value is available
enum AudioContextRenderSizeCategory {
  /// The default value of 128 frames
  Default,
  ;
}