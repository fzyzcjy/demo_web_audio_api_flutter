// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../web_audio_api.dart';
import 'media_streams.dart';
import 'node.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'context.freezed.dart';

// These functions are ignored because they are not marked as `pub`: `address`, `calculate_suspend_frame`, `clear_event_handler`, `connect_listener_to_panner`, `connect`, `context`, `current_time`, `destination_channel_config`, `disconnect`, `ensure_audio_listener_present`, `get`, `id`, `is_valid_sink_id`, `listener`, `lock_control_msg_sender`, `mark_node_dropped`, `max_channel_count`, `new`, `new`, `offline`, `post_message`, `queue_audio_param_connect`, `register`, `resolve_queued_control_msgs`, `sample_rate`, `send_control_msg`, `send_event`, `set_event_handler`, `set_state`, `state`
// These functions are ignored because they have generic arguments: `run_diagnostics`, `set_oncomplete`, `set_onsinkchange`, `suspend_sync`
// These types are ignored because they are not used by any `pub` functions: `AudioContextState`, `AudioNodeIdProvider`, `AudioNodeId`, `AudioParamId`, `ConcreteBaseAudioContextInner`, `OfflineAudioContextRenderer`
// These functions are ignored: `create_media_element_source`, `resume`, `set_sink_id_sync`

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

  Future<AudioBuffer> decodeAudioDataSync({required String inputPath}) =>
      RustLib.instance.api
          .crateApiOverrideWebAudioApiAudioContextFrbOverrideDecodeAudioDataSync(
              that: this, inputPath: inputPath);

  Future<String> outputLatency() => RustLib.instance.api
          .crateApiOverrideWebAudioApiAudioContextFrbOverrideOutputLatency(
        that: this,
      );

  /// This represents the number of seconds of processing latency incurred by
  /// the `AudioContext` passing the audio from the `AudioDestinationNode`
  /// to the audio subsystem.
  Future<double> baseLatency() =>
      RustLib.instance.api.webAudioApiContextAudioContextBaseLatency(
        that: this,
      );

  /// Unset the callback to run when the audio sink has changed
  Future<void> clearOnsinkchange() =>
      RustLib.instance.api.webAudioApiContextAudioContextClearOnsinkchange(
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
      RustLib.instance.api.webAudioApiContextAudioContextClose(
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
      RustLib.instance.api.webAudioApiContextAudioContextCloseSync(
        that: this,
      );

  /// Creates a [`MediaStreamAudioDestinationNode`](node::MediaStreamAudioDestinationNode)
  Future<MediaStreamAudioDestinationNode> createMediaStreamDestination() =>
      RustLib.instance.api
          .webAudioApiContextAudioContextCreateMediaStreamDestination(
        that: this,
      );

  /// Creates a [`MediaStreamAudioSourceNode`](node::MediaStreamAudioSourceNode) from a
  /// [`MediaStream`]
  Future<MediaStreamAudioSourceNode> createMediaStreamSource(
          {required MediaStream media}) =>
      RustLib.instance.api
          .webAudioApiContextAudioContextCreateMediaStreamSource(
              that: this, media: media);

  /// Creates a [`MediaStreamTrackAudioSourceNode`](node::MediaStreamTrackAudioSourceNode) from a
  /// [`MediaStreamTrack`]
  Future<MediaStreamTrackAudioSourceNode> createMediaStreamTrackSource(
          {required MediaStreamTrack media}) =>
      RustLib.instance.api
          .webAudioApiContextAudioContextCreateMediaStreamTrackSource(
              that: this, media: media);

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
  factory AudioContext({required AudioContextOptions options}) =>
      RustLib.instance.api.webAudioApiContextAudioContextNew(options: options);

  /// The estimation in seconds of audio output latency, i.e., the interval
  /// between the time the UA requests the host system to play a buffer and
  /// the time at which the first sample in the buffer is actually processed
  /// by the audio output device.
  Future<double> outputLatency() =>
      RustLib.instance.api.webAudioApiContextAudioContextOutputLatency(
        that: this,
      );

  /// Returns an [`AudioRenderCapacity`] instance associated with an AudioContext.
  Future<void> renderCapacity() =>
      RustLib.instance.api.webAudioApiContextAudioContextRenderCapacity(
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
      RustLib.instance.api.webAudioApiContextAudioContextResumeSync(
        that: this,
      );

  /// Identifier or the information of the current audio output device.
  ///
  /// The initial value is `""`, which means the default audio output device.
  Future<String> sinkId() =>
      RustLib.instance.api.webAudioApiContextAudioContextSinkId(
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
      RustLib.instance.api.webAudioApiContextAudioContextSuspend(
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
      RustLib.instance.api.webAudioApiContextAudioContextSuspendSync(
        that: this,
      );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioContextRegistration>>
@sealed
class AudioContextRegistration extends RustOpaque {
  // Not to be used by end users
  AudioContextRegistration.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  AudioContextRegistration.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_AudioContextRegistration,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_AudioContextRegistration,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_AudioContextRegistrationPtr,
  );
}

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
          .webAudioApiContextConcreteBaseAudioContextMarkCycleBreaker(
              that: this, reg: reg);
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OfflineAudioContext>>
@sealed
class OfflineAudioContext extends RustOpaque {
  // Not to be used by end users
  OfflineAudioContext.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  OfflineAudioContext.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_OfflineAudioContext,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_OfflineAudioContext,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_OfflineAudioContextPtr,
  );

  /// Unset the callback to run when the rendering has completed
  Future<void> clearOncomplete() =>
      RustLib.instance.api.webAudioApiContextOfflineAudioContextClearOncomplete(
        that: this,
      );

  /// get the length of rendering audio buffer
  Future<BigInt> length() =>
      RustLib.instance.api.webAudioApiContextOfflineAudioContextLength(
        that: this,
      );

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  /// Creates an `OfflineAudioContext` instance
  ///
  /// # Arguments
  ///
  /// * `channels` - number of output channels to render
  /// * `length` - length of the rendering audio buffer
  /// * `sample_rate` - output sample rate
  static Future<OfflineAudioContext> newInstance(
          {required BigInt numberOfChannels,
          required BigInt length,
          required double sampleRate}) =>
      RustLib.instance.api.webAudioApiContextOfflineAudioContextNew(
          numberOfChannels: numberOfChannels,
          length: length,
          sampleRate: sampleRate);

  /// Resumes the progression of the OfflineAudioContext's currentTime when it has been suspended
  ///
  /// # Panics
  ///
  /// Panics when the context is closed or rendering has not started
  Future<void> resume() =>
      RustLib.instance.api.webAudioApiContextOfflineAudioContextResume(
        that: this,
      );

  /// Given the current connections and scheduled changes, starts rendering audio.
  ///
  /// Rendering is purely CPU bound and contains no `await` points, so calling this method will
  /// block the executor until completion or until the context is suspended.
  ///
  /// This method will only adhere to scheduled suspensions via [`Self::suspend`] and will
  /// ignore those provided via [`Self::suspend_sync`].
  ///
  /// # Panics
  ///
  /// Panics if this method is called multiple times.
  Future<AudioBuffer> startRendering() =>
      RustLib.instance.api.webAudioApiContextOfflineAudioContextStartRendering(
        that: this,
      );

  /// Given the current connections and scheduled changes, starts rendering audio.
  ///
  /// This function will block the current thread and returns the rendered `AudioBuffer`
  /// synchronously.
  ///
  /// This method will only adhere to scheduled suspensions via [`Self::suspend_sync`] and
  /// will ignore those provided via [`Self::suspend`].
  ///
  /// # Panics
  ///
  /// Panics if this method is called multiple times
  Future<AudioBuffer> startRenderingSync() => RustLib.instance.api
          .webAudioApiContextOfflineAudioContextStartRenderingSync(
        that: this,
      );

  /// Schedules a suspension of the time progression in the audio context at the specified time
  /// and returns a promise
  ///
  /// The specified time is quantized and rounded up to the render quantum size.
  ///
  /// # Panics
  ///
  /// Panics if the quantized frame number
  ///
  /// - is negative or
  /// - is less than or equal to the current time or
  /// - is greater than or equal to the total render duration or
  /// - is scheduled by another suspend for the same time
  ///
  /// # Example usage
  ///
  /// ```rust
  /// use futures::{executor, join};
  /// use futures::FutureExt as _;
  /// use std::sync::Arc;
  ///
  /// use web_audio_api::context::BaseAudioContext;
  /// use web_audio_api::context::OfflineAudioContext;
  /// use web_audio_api::node::{AudioNode, AudioScheduledSourceNode};
  ///
  /// let context = Arc::new(OfflineAudioContext::new(1, 512, 44_100.));
  /// let context_clone = Arc::clone(&context);
  ///
  /// let suspend_promise = context.suspend(128. / 44_100.).then(|_| async move {
  ///     let mut src = context_clone.create_constant_source();
  ///     src.connect(&context_clone.destination());
  ///     src.start();
  ///     context_clone.resume().await;
  /// });
  ///
  /// let render_promise = context.start_rendering();
  ///
  /// let buffer = executor::block_on(async move { join!(suspend_promise, render_promise).1 });
  /// assert_eq!(buffer.number_of_channels(), 1);
  /// assert_eq!(buffer.length(), 512);
  /// ```
  Future<void> suspend({required double suspendTime}) =>
      RustLib.instance.api.webAudioApiContextOfflineAudioContextSuspend(
          that: this, suspendTime: suspendTime);
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
