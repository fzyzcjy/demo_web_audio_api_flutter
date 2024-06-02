// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `clone`, `eq`, `assert_receiver_is_total_eq`, `fmt`, `clone`, `fmt`, `next`, `clone`, `fmt`
// These types are ignored because they are not used by any `pub` functions: `MediaStreamTrackIter`, `MediaStreamTrackInner`
// These functions have error during generation (see debug logs for more details): `iter`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStreamTrack>>
@sealed
class MediaStreamTrack extends RustOpaque {
  // Not to be used by end users
  MediaStreamTrack.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  MediaStreamTrack.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_MediaStreamTrack,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_MediaStreamTrack,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_MediaStreamTrackPtr,
  );

  Future<void> close() =>
      RustLib.instance.api.webAudioApiMediaStreamsMediaStreamTrackClose(
        that: this,
      );

  static Future<MediaStreamTrack> fromIter({required T iter}) =>
      RustLib.instance.api
          .webAudioApiMediaStreamsMediaStreamTrackFromIter(iter: iter);

  Future<MediaStreamTrackState> readyState() =>
      RustLib.instance.api.webAudioApiMediaStreamsMediaStreamTrackReadyState(
        that: this,
      );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<T>>
@sealed
class T extends RustOpaque {
  // Not to be used by end users
  T.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  T.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_T,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_T,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_TPtr,
  );
}

/// Stream of media content.
///
/// A stream consists of several tracks, such as video or audio tracks. Each track is specified as
/// an instance of [`MediaStreamTrack`].
class MediaStream {
  final List<MediaStreamTrack> tracks;

  const MediaStream({
    required this.tracks,
  });

  static Future<MediaStream> fromTracks(
          {required List<MediaStreamTrack> tracks}) =>
      RustLib.instance.api
          .webAudioApiMediaStreamsMediaStreamFromTracks(tracks: tracks);

  Future<MediaStreamTrack> getTracks() =>
      RustLib.instance.api.webAudioApiMediaStreamsMediaStreamGetTracks(
        that: this,
      );

  @override
  int get hashCode => tracks.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MediaStream &&
          runtimeType == other.runtimeType &&
          tracks == other.tracks;
}

/// Ready-state of a [`MediaStreamTrack`]
enum MediaStreamTrackState {
  /// The track is active (the track's underlying media source is making a best-effort attempt to
  /// provide data in real time).
  live,

  /// The track has ended (the track's underlying media source is no longer providing data, and
  /// will never provide more data for this track). Once a track enters this state, it never
  /// exits it.
  ended,
  ;
}