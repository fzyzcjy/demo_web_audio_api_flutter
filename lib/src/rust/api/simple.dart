// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These types are ignored because they are not used by any `pub` functions: `DummyStruct`

Future<void> dummyFunction({required BoxAny a, required BoxError b}) =>
    RustLib.instance.api.crateApiSimpleDummyFunction(a: a, b: b);

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn Any + Send >>>
@sealed
class BoxAny extends RustOpaque {
  // Not to be used by end users
  BoxAny.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  BoxAny.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_BoxAny,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_BoxAny,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_BoxAnyPtr,
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
