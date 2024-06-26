// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'media_streams.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `as_string`, `device`, `is_valid_device_id`, `new`
// These types are ignored because they are not used by any `pub` functions: `DeviceId`, `MediaDeviceInfoKind`, `MediaDeviceInfo`, `MediaTrackConstraints`
// These functions are ignored: `device_id`, `enumerate_devices_sync`, `group_id`, `kind`, `label`

/// Prompt for permission to use a media input (audio only)
///
/// This produces a [`MediaStream`] with tracks containing the requested types of media, which can
/// be used inside a [`MediaStreamAudioSourceNode`](crate::node::MediaStreamAudioSourceNode).
///
/// It is okay for the `MediaStream` struct to go out of scope, any corresponding stream will still be
/// kept alive and emit audio buffers. Call the `close()` method if you want to stop the media
/// input and release all system resources.
///
/// This function operates synchronously, which may be undesirable on the control thread. An async
/// version is currently not implemented.
///
/// # Example
///
/// ```no_run
/// use web_audio_api::context::{BaseAudioContext, AudioContext};
/// use web_audio_api::context::{AudioContextLatencyCategory, AudioContextOptions};
/// use web_audio_api::media_devices;
/// use web_audio_api::media_devices::MediaStreamConstraints;
/// use web_audio_api::node::AudioNode;
///
/// let context = AudioContext::default();
/// let mic = media_devices::get_user_media_sync(MediaStreamConstraints::Audio);
///
/// // register as media element in the audio context
/// let background = context.create_media_stream_source(&mic);
///
/// // connect the node directly to the destination node (speakers)
/// background.connect(&context.destination());
///
/// // enjoy listening
/// std::thread::sleep(std::time::Duration::from_secs(4));
/// ```
Future<MediaStream> getUserMediaSync(
        {required MediaStreamConstraints constraints}) =>
    RustLib.instance.api
        .webAudioApiMediaDevicesGetUserMediaSync(constraints: constraints);

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStreamConstraints>>
@sealed
class MediaStreamConstraints extends RustOpaque {
  // Not to be used by end users
  MediaStreamConstraints.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  MediaStreamConstraints.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_MediaStreamConstraints,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_MediaStreamConstraints,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_MediaStreamConstraintsPtr,
  );
}
