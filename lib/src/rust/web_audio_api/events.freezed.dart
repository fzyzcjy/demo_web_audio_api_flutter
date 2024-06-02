// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EventType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AudioNodeId field0) ended,
    required TResult Function() sinkChange,
    required TResult Function() stateChange,
    required TResult Function() renderCapacity,
    required TResult Function(AudioNodeId field0) processorError,
    required TResult Function() diagnostics,
    required TResult Function(AudioNodeId field0) message,
    required TResult Function() complete,
    required TResult Function(AudioNodeId field0) audioProcessing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioNodeId field0)? ended,
    TResult? Function()? sinkChange,
    TResult? Function()? stateChange,
    TResult? Function()? renderCapacity,
    TResult? Function(AudioNodeId field0)? processorError,
    TResult? Function()? diagnostics,
    TResult? Function(AudioNodeId field0)? message,
    TResult? Function()? complete,
    TResult? Function(AudioNodeId field0)? audioProcessing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioNodeId field0)? ended,
    TResult Function()? sinkChange,
    TResult Function()? stateChange,
    TResult Function()? renderCapacity,
    TResult Function(AudioNodeId field0)? processorError,
    TResult Function()? diagnostics,
    TResult Function(AudioNodeId field0)? message,
    TResult Function()? complete,
    TResult Function(AudioNodeId field0)? audioProcessing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventType_Ended value) ended,
    required TResult Function(EventType_SinkChange value) sinkChange,
    required TResult Function(EventType_StateChange value) stateChange,
    required TResult Function(EventType_RenderCapacity value) renderCapacity,
    required TResult Function(EventType_ProcessorError value) processorError,
    required TResult Function(EventType_Diagnostics value) diagnostics,
    required TResult Function(EventType_Message value) message,
    required TResult Function(EventType_Complete value) complete,
    required TResult Function(EventType_AudioProcessing value) audioProcessing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventType_Ended value)? ended,
    TResult? Function(EventType_SinkChange value)? sinkChange,
    TResult? Function(EventType_StateChange value)? stateChange,
    TResult? Function(EventType_RenderCapacity value)? renderCapacity,
    TResult? Function(EventType_ProcessorError value)? processorError,
    TResult? Function(EventType_Diagnostics value)? diagnostics,
    TResult? Function(EventType_Message value)? message,
    TResult? Function(EventType_Complete value)? complete,
    TResult? Function(EventType_AudioProcessing value)? audioProcessing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventType_Ended value)? ended,
    TResult Function(EventType_SinkChange value)? sinkChange,
    TResult Function(EventType_StateChange value)? stateChange,
    TResult Function(EventType_RenderCapacity value)? renderCapacity,
    TResult Function(EventType_ProcessorError value)? processorError,
    TResult Function(EventType_Diagnostics value)? diagnostics,
    TResult Function(EventType_Message value)? message,
    TResult Function(EventType_Complete value)? complete,
    TResult Function(EventType_AudioProcessing value)? audioProcessing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventTypeCopyWith<$Res> {
  factory $EventTypeCopyWith(EventType value, $Res Function(EventType) then) =
      _$EventTypeCopyWithImpl<$Res, EventType>;
}

/// @nodoc
class _$EventTypeCopyWithImpl<$Res, $Val extends EventType>
    implements $EventTypeCopyWith<$Res> {
  _$EventTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EventType_EndedImplCopyWith<$Res> {
  factory _$$EventType_EndedImplCopyWith(_$EventType_EndedImpl value,
          $Res Function(_$EventType_EndedImpl) then) =
      __$$EventType_EndedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AudioNodeId field0});
}

/// @nodoc
class __$$EventType_EndedImplCopyWithImpl<$Res>
    extends _$EventTypeCopyWithImpl<$Res, _$EventType_EndedImpl>
    implements _$$EventType_EndedImplCopyWith<$Res> {
  __$$EventType_EndedImplCopyWithImpl(
      _$EventType_EndedImpl _value, $Res Function(_$EventType_EndedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$EventType_EndedImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as AudioNodeId,
    ));
  }
}

/// @nodoc

class _$EventType_EndedImpl extends EventType_Ended {
  const _$EventType_EndedImpl(this.field0) : super._();

  @override
  final AudioNodeId field0;

  @override
  String toString() {
    return 'EventType.ended(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventType_EndedImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventType_EndedImplCopyWith<_$EventType_EndedImpl> get copyWith =>
      __$$EventType_EndedImplCopyWithImpl<_$EventType_EndedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AudioNodeId field0) ended,
    required TResult Function() sinkChange,
    required TResult Function() stateChange,
    required TResult Function() renderCapacity,
    required TResult Function(AudioNodeId field0) processorError,
    required TResult Function() diagnostics,
    required TResult Function(AudioNodeId field0) message,
    required TResult Function() complete,
    required TResult Function(AudioNodeId field0) audioProcessing,
  }) {
    return ended(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioNodeId field0)? ended,
    TResult? Function()? sinkChange,
    TResult? Function()? stateChange,
    TResult? Function()? renderCapacity,
    TResult? Function(AudioNodeId field0)? processorError,
    TResult? Function()? diagnostics,
    TResult? Function(AudioNodeId field0)? message,
    TResult? Function()? complete,
    TResult? Function(AudioNodeId field0)? audioProcessing,
  }) {
    return ended?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioNodeId field0)? ended,
    TResult Function()? sinkChange,
    TResult Function()? stateChange,
    TResult Function()? renderCapacity,
    TResult Function(AudioNodeId field0)? processorError,
    TResult Function()? diagnostics,
    TResult Function(AudioNodeId field0)? message,
    TResult Function()? complete,
    TResult Function(AudioNodeId field0)? audioProcessing,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventType_Ended value) ended,
    required TResult Function(EventType_SinkChange value) sinkChange,
    required TResult Function(EventType_StateChange value) stateChange,
    required TResult Function(EventType_RenderCapacity value) renderCapacity,
    required TResult Function(EventType_ProcessorError value) processorError,
    required TResult Function(EventType_Diagnostics value) diagnostics,
    required TResult Function(EventType_Message value) message,
    required TResult Function(EventType_Complete value) complete,
    required TResult Function(EventType_AudioProcessing value) audioProcessing,
  }) {
    return ended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventType_Ended value)? ended,
    TResult? Function(EventType_SinkChange value)? sinkChange,
    TResult? Function(EventType_StateChange value)? stateChange,
    TResult? Function(EventType_RenderCapacity value)? renderCapacity,
    TResult? Function(EventType_ProcessorError value)? processorError,
    TResult? Function(EventType_Diagnostics value)? diagnostics,
    TResult? Function(EventType_Message value)? message,
    TResult? Function(EventType_Complete value)? complete,
    TResult? Function(EventType_AudioProcessing value)? audioProcessing,
  }) {
    return ended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventType_Ended value)? ended,
    TResult Function(EventType_SinkChange value)? sinkChange,
    TResult Function(EventType_StateChange value)? stateChange,
    TResult Function(EventType_RenderCapacity value)? renderCapacity,
    TResult Function(EventType_ProcessorError value)? processorError,
    TResult Function(EventType_Diagnostics value)? diagnostics,
    TResult Function(EventType_Message value)? message,
    TResult Function(EventType_Complete value)? complete,
    TResult Function(EventType_AudioProcessing value)? audioProcessing,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended(this);
    }
    return orElse();
  }
}

abstract class EventType_Ended extends EventType {
  const factory EventType_Ended(final AudioNodeId field0) =
      _$EventType_EndedImpl;
  const EventType_Ended._() : super._();

  AudioNodeId get field0;
  @JsonKey(ignore: true)
  _$$EventType_EndedImplCopyWith<_$EventType_EndedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventType_SinkChangeImplCopyWith<$Res> {
  factory _$$EventType_SinkChangeImplCopyWith(_$EventType_SinkChangeImpl value,
          $Res Function(_$EventType_SinkChangeImpl) then) =
      __$$EventType_SinkChangeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventType_SinkChangeImplCopyWithImpl<$Res>
    extends _$EventTypeCopyWithImpl<$Res, _$EventType_SinkChangeImpl>
    implements _$$EventType_SinkChangeImplCopyWith<$Res> {
  __$$EventType_SinkChangeImplCopyWithImpl(_$EventType_SinkChangeImpl _value,
      $Res Function(_$EventType_SinkChangeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EventType_SinkChangeImpl extends EventType_SinkChange {
  const _$EventType_SinkChangeImpl() : super._();

  @override
  String toString() {
    return 'EventType.sinkChange()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventType_SinkChangeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AudioNodeId field0) ended,
    required TResult Function() sinkChange,
    required TResult Function() stateChange,
    required TResult Function() renderCapacity,
    required TResult Function(AudioNodeId field0) processorError,
    required TResult Function() diagnostics,
    required TResult Function(AudioNodeId field0) message,
    required TResult Function() complete,
    required TResult Function(AudioNodeId field0) audioProcessing,
  }) {
    return sinkChange();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioNodeId field0)? ended,
    TResult? Function()? sinkChange,
    TResult? Function()? stateChange,
    TResult? Function()? renderCapacity,
    TResult? Function(AudioNodeId field0)? processorError,
    TResult? Function()? diagnostics,
    TResult? Function(AudioNodeId field0)? message,
    TResult? Function()? complete,
    TResult? Function(AudioNodeId field0)? audioProcessing,
  }) {
    return sinkChange?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioNodeId field0)? ended,
    TResult Function()? sinkChange,
    TResult Function()? stateChange,
    TResult Function()? renderCapacity,
    TResult Function(AudioNodeId field0)? processorError,
    TResult Function()? diagnostics,
    TResult Function(AudioNodeId field0)? message,
    TResult Function()? complete,
    TResult Function(AudioNodeId field0)? audioProcessing,
    required TResult orElse(),
  }) {
    if (sinkChange != null) {
      return sinkChange();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventType_Ended value) ended,
    required TResult Function(EventType_SinkChange value) sinkChange,
    required TResult Function(EventType_StateChange value) stateChange,
    required TResult Function(EventType_RenderCapacity value) renderCapacity,
    required TResult Function(EventType_ProcessorError value) processorError,
    required TResult Function(EventType_Diagnostics value) diagnostics,
    required TResult Function(EventType_Message value) message,
    required TResult Function(EventType_Complete value) complete,
    required TResult Function(EventType_AudioProcessing value) audioProcessing,
  }) {
    return sinkChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventType_Ended value)? ended,
    TResult? Function(EventType_SinkChange value)? sinkChange,
    TResult? Function(EventType_StateChange value)? stateChange,
    TResult? Function(EventType_RenderCapacity value)? renderCapacity,
    TResult? Function(EventType_ProcessorError value)? processorError,
    TResult? Function(EventType_Diagnostics value)? diagnostics,
    TResult? Function(EventType_Message value)? message,
    TResult? Function(EventType_Complete value)? complete,
    TResult? Function(EventType_AudioProcessing value)? audioProcessing,
  }) {
    return sinkChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventType_Ended value)? ended,
    TResult Function(EventType_SinkChange value)? sinkChange,
    TResult Function(EventType_StateChange value)? stateChange,
    TResult Function(EventType_RenderCapacity value)? renderCapacity,
    TResult Function(EventType_ProcessorError value)? processorError,
    TResult Function(EventType_Diagnostics value)? diagnostics,
    TResult Function(EventType_Message value)? message,
    TResult Function(EventType_Complete value)? complete,
    TResult Function(EventType_AudioProcessing value)? audioProcessing,
    required TResult orElse(),
  }) {
    if (sinkChange != null) {
      return sinkChange(this);
    }
    return orElse();
  }
}

abstract class EventType_SinkChange extends EventType {
  const factory EventType_SinkChange() = _$EventType_SinkChangeImpl;
  const EventType_SinkChange._() : super._();
}

/// @nodoc
abstract class _$$EventType_StateChangeImplCopyWith<$Res> {
  factory _$$EventType_StateChangeImplCopyWith(
          _$EventType_StateChangeImpl value,
          $Res Function(_$EventType_StateChangeImpl) then) =
      __$$EventType_StateChangeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventType_StateChangeImplCopyWithImpl<$Res>
    extends _$EventTypeCopyWithImpl<$Res, _$EventType_StateChangeImpl>
    implements _$$EventType_StateChangeImplCopyWith<$Res> {
  __$$EventType_StateChangeImplCopyWithImpl(_$EventType_StateChangeImpl _value,
      $Res Function(_$EventType_StateChangeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EventType_StateChangeImpl extends EventType_StateChange {
  const _$EventType_StateChangeImpl() : super._();

  @override
  String toString() {
    return 'EventType.stateChange()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventType_StateChangeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AudioNodeId field0) ended,
    required TResult Function() sinkChange,
    required TResult Function() stateChange,
    required TResult Function() renderCapacity,
    required TResult Function(AudioNodeId field0) processorError,
    required TResult Function() diagnostics,
    required TResult Function(AudioNodeId field0) message,
    required TResult Function() complete,
    required TResult Function(AudioNodeId field0) audioProcessing,
  }) {
    return stateChange();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioNodeId field0)? ended,
    TResult? Function()? sinkChange,
    TResult? Function()? stateChange,
    TResult? Function()? renderCapacity,
    TResult? Function(AudioNodeId field0)? processorError,
    TResult? Function()? diagnostics,
    TResult? Function(AudioNodeId field0)? message,
    TResult? Function()? complete,
    TResult? Function(AudioNodeId field0)? audioProcessing,
  }) {
    return stateChange?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioNodeId field0)? ended,
    TResult Function()? sinkChange,
    TResult Function()? stateChange,
    TResult Function()? renderCapacity,
    TResult Function(AudioNodeId field0)? processorError,
    TResult Function()? diagnostics,
    TResult Function(AudioNodeId field0)? message,
    TResult Function()? complete,
    TResult Function(AudioNodeId field0)? audioProcessing,
    required TResult orElse(),
  }) {
    if (stateChange != null) {
      return stateChange();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventType_Ended value) ended,
    required TResult Function(EventType_SinkChange value) sinkChange,
    required TResult Function(EventType_StateChange value) stateChange,
    required TResult Function(EventType_RenderCapacity value) renderCapacity,
    required TResult Function(EventType_ProcessorError value) processorError,
    required TResult Function(EventType_Diagnostics value) diagnostics,
    required TResult Function(EventType_Message value) message,
    required TResult Function(EventType_Complete value) complete,
    required TResult Function(EventType_AudioProcessing value) audioProcessing,
  }) {
    return stateChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventType_Ended value)? ended,
    TResult? Function(EventType_SinkChange value)? sinkChange,
    TResult? Function(EventType_StateChange value)? stateChange,
    TResult? Function(EventType_RenderCapacity value)? renderCapacity,
    TResult? Function(EventType_ProcessorError value)? processorError,
    TResult? Function(EventType_Diagnostics value)? diagnostics,
    TResult? Function(EventType_Message value)? message,
    TResult? Function(EventType_Complete value)? complete,
    TResult? Function(EventType_AudioProcessing value)? audioProcessing,
  }) {
    return stateChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventType_Ended value)? ended,
    TResult Function(EventType_SinkChange value)? sinkChange,
    TResult Function(EventType_StateChange value)? stateChange,
    TResult Function(EventType_RenderCapacity value)? renderCapacity,
    TResult Function(EventType_ProcessorError value)? processorError,
    TResult Function(EventType_Diagnostics value)? diagnostics,
    TResult Function(EventType_Message value)? message,
    TResult Function(EventType_Complete value)? complete,
    TResult Function(EventType_AudioProcessing value)? audioProcessing,
    required TResult orElse(),
  }) {
    if (stateChange != null) {
      return stateChange(this);
    }
    return orElse();
  }
}

abstract class EventType_StateChange extends EventType {
  const factory EventType_StateChange() = _$EventType_StateChangeImpl;
  const EventType_StateChange._() : super._();
}

/// @nodoc
abstract class _$$EventType_RenderCapacityImplCopyWith<$Res> {
  factory _$$EventType_RenderCapacityImplCopyWith(
          _$EventType_RenderCapacityImpl value,
          $Res Function(_$EventType_RenderCapacityImpl) then) =
      __$$EventType_RenderCapacityImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventType_RenderCapacityImplCopyWithImpl<$Res>
    extends _$EventTypeCopyWithImpl<$Res, _$EventType_RenderCapacityImpl>
    implements _$$EventType_RenderCapacityImplCopyWith<$Res> {
  __$$EventType_RenderCapacityImplCopyWithImpl(
      _$EventType_RenderCapacityImpl _value,
      $Res Function(_$EventType_RenderCapacityImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EventType_RenderCapacityImpl extends EventType_RenderCapacity {
  const _$EventType_RenderCapacityImpl() : super._();

  @override
  String toString() {
    return 'EventType.renderCapacity()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventType_RenderCapacityImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AudioNodeId field0) ended,
    required TResult Function() sinkChange,
    required TResult Function() stateChange,
    required TResult Function() renderCapacity,
    required TResult Function(AudioNodeId field0) processorError,
    required TResult Function() diagnostics,
    required TResult Function(AudioNodeId field0) message,
    required TResult Function() complete,
    required TResult Function(AudioNodeId field0) audioProcessing,
  }) {
    return renderCapacity();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioNodeId field0)? ended,
    TResult? Function()? sinkChange,
    TResult? Function()? stateChange,
    TResult? Function()? renderCapacity,
    TResult? Function(AudioNodeId field0)? processorError,
    TResult? Function()? diagnostics,
    TResult? Function(AudioNodeId field0)? message,
    TResult? Function()? complete,
    TResult? Function(AudioNodeId field0)? audioProcessing,
  }) {
    return renderCapacity?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioNodeId field0)? ended,
    TResult Function()? sinkChange,
    TResult Function()? stateChange,
    TResult Function()? renderCapacity,
    TResult Function(AudioNodeId field0)? processorError,
    TResult Function()? diagnostics,
    TResult Function(AudioNodeId field0)? message,
    TResult Function()? complete,
    TResult Function(AudioNodeId field0)? audioProcessing,
    required TResult orElse(),
  }) {
    if (renderCapacity != null) {
      return renderCapacity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventType_Ended value) ended,
    required TResult Function(EventType_SinkChange value) sinkChange,
    required TResult Function(EventType_StateChange value) stateChange,
    required TResult Function(EventType_RenderCapacity value) renderCapacity,
    required TResult Function(EventType_ProcessorError value) processorError,
    required TResult Function(EventType_Diagnostics value) diagnostics,
    required TResult Function(EventType_Message value) message,
    required TResult Function(EventType_Complete value) complete,
    required TResult Function(EventType_AudioProcessing value) audioProcessing,
  }) {
    return renderCapacity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventType_Ended value)? ended,
    TResult? Function(EventType_SinkChange value)? sinkChange,
    TResult? Function(EventType_StateChange value)? stateChange,
    TResult? Function(EventType_RenderCapacity value)? renderCapacity,
    TResult? Function(EventType_ProcessorError value)? processorError,
    TResult? Function(EventType_Diagnostics value)? diagnostics,
    TResult? Function(EventType_Message value)? message,
    TResult? Function(EventType_Complete value)? complete,
    TResult? Function(EventType_AudioProcessing value)? audioProcessing,
  }) {
    return renderCapacity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventType_Ended value)? ended,
    TResult Function(EventType_SinkChange value)? sinkChange,
    TResult Function(EventType_StateChange value)? stateChange,
    TResult Function(EventType_RenderCapacity value)? renderCapacity,
    TResult Function(EventType_ProcessorError value)? processorError,
    TResult Function(EventType_Diagnostics value)? diagnostics,
    TResult Function(EventType_Message value)? message,
    TResult Function(EventType_Complete value)? complete,
    TResult Function(EventType_AudioProcessing value)? audioProcessing,
    required TResult orElse(),
  }) {
    if (renderCapacity != null) {
      return renderCapacity(this);
    }
    return orElse();
  }
}

abstract class EventType_RenderCapacity extends EventType {
  const factory EventType_RenderCapacity() = _$EventType_RenderCapacityImpl;
  const EventType_RenderCapacity._() : super._();
}

/// @nodoc
abstract class _$$EventType_ProcessorErrorImplCopyWith<$Res> {
  factory _$$EventType_ProcessorErrorImplCopyWith(
          _$EventType_ProcessorErrorImpl value,
          $Res Function(_$EventType_ProcessorErrorImpl) then) =
      __$$EventType_ProcessorErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AudioNodeId field0});
}

/// @nodoc
class __$$EventType_ProcessorErrorImplCopyWithImpl<$Res>
    extends _$EventTypeCopyWithImpl<$Res, _$EventType_ProcessorErrorImpl>
    implements _$$EventType_ProcessorErrorImplCopyWith<$Res> {
  __$$EventType_ProcessorErrorImplCopyWithImpl(
      _$EventType_ProcessorErrorImpl _value,
      $Res Function(_$EventType_ProcessorErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$EventType_ProcessorErrorImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as AudioNodeId,
    ));
  }
}

/// @nodoc

class _$EventType_ProcessorErrorImpl extends EventType_ProcessorError {
  const _$EventType_ProcessorErrorImpl(this.field0) : super._();

  @override
  final AudioNodeId field0;

  @override
  String toString() {
    return 'EventType.processorError(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventType_ProcessorErrorImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventType_ProcessorErrorImplCopyWith<_$EventType_ProcessorErrorImpl>
      get copyWith => __$$EventType_ProcessorErrorImplCopyWithImpl<
          _$EventType_ProcessorErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AudioNodeId field0) ended,
    required TResult Function() sinkChange,
    required TResult Function() stateChange,
    required TResult Function() renderCapacity,
    required TResult Function(AudioNodeId field0) processorError,
    required TResult Function() diagnostics,
    required TResult Function(AudioNodeId field0) message,
    required TResult Function() complete,
    required TResult Function(AudioNodeId field0) audioProcessing,
  }) {
    return processorError(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioNodeId field0)? ended,
    TResult? Function()? sinkChange,
    TResult? Function()? stateChange,
    TResult? Function()? renderCapacity,
    TResult? Function(AudioNodeId field0)? processorError,
    TResult? Function()? diagnostics,
    TResult? Function(AudioNodeId field0)? message,
    TResult? Function()? complete,
    TResult? Function(AudioNodeId field0)? audioProcessing,
  }) {
    return processorError?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioNodeId field0)? ended,
    TResult Function()? sinkChange,
    TResult Function()? stateChange,
    TResult Function()? renderCapacity,
    TResult Function(AudioNodeId field0)? processorError,
    TResult Function()? diagnostics,
    TResult Function(AudioNodeId field0)? message,
    TResult Function()? complete,
    TResult Function(AudioNodeId field0)? audioProcessing,
    required TResult orElse(),
  }) {
    if (processorError != null) {
      return processorError(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventType_Ended value) ended,
    required TResult Function(EventType_SinkChange value) sinkChange,
    required TResult Function(EventType_StateChange value) stateChange,
    required TResult Function(EventType_RenderCapacity value) renderCapacity,
    required TResult Function(EventType_ProcessorError value) processorError,
    required TResult Function(EventType_Diagnostics value) diagnostics,
    required TResult Function(EventType_Message value) message,
    required TResult Function(EventType_Complete value) complete,
    required TResult Function(EventType_AudioProcessing value) audioProcessing,
  }) {
    return processorError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventType_Ended value)? ended,
    TResult? Function(EventType_SinkChange value)? sinkChange,
    TResult? Function(EventType_StateChange value)? stateChange,
    TResult? Function(EventType_RenderCapacity value)? renderCapacity,
    TResult? Function(EventType_ProcessorError value)? processorError,
    TResult? Function(EventType_Diagnostics value)? diagnostics,
    TResult? Function(EventType_Message value)? message,
    TResult? Function(EventType_Complete value)? complete,
    TResult? Function(EventType_AudioProcessing value)? audioProcessing,
  }) {
    return processorError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventType_Ended value)? ended,
    TResult Function(EventType_SinkChange value)? sinkChange,
    TResult Function(EventType_StateChange value)? stateChange,
    TResult Function(EventType_RenderCapacity value)? renderCapacity,
    TResult Function(EventType_ProcessorError value)? processorError,
    TResult Function(EventType_Diagnostics value)? diagnostics,
    TResult Function(EventType_Message value)? message,
    TResult Function(EventType_Complete value)? complete,
    TResult Function(EventType_AudioProcessing value)? audioProcessing,
    required TResult orElse(),
  }) {
    if (processorError != null) {
      return processorError(this);
    }
    return orElse();
  }
}

abstract class EventType_ProcessorError extends EventType {
  const factory EventType_ProcessorError(final AudioNodeId field0) =
      _$EventType_ProcessorErrorImpl;
  const EventType_ProcessorError._() : super._();

  AudioNodeId get field0;
  @JsonKey(ignore: true)
  _$$EventType_ProcessorErrorImplCopyWith<_$EventType_ProcessorErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventType_DiagnosticsImplCopyWith<$Res> {
  factory _$$EventType_DiagnosticsImplCopyWith(
          _$EventType_DiagnosticsImpl value,
          $Res Function(_$EventType_DiagnosticsImpl) then) =
      __$$EventType_DiagnosticsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventType_DiagnosticsImplCopyWithImpl<$Res>
    extends _$EventTypeCopyWithImpl<$Res, _$EventType_DiagnosticsImpl>
    implements _$$EventType_DiagnosticsImplCopyWith<$Res> {
  __$$EventType_DiagnosticsImplCopyWithImpl(_$EventType_DiagnosticsImpl _value,
      $Res Function(_$EventType_DiagnosticsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EventType_DiagnosticsImpl extends EventType_Diagnostics {
  const _$EventType_DiagnosticsImpl() : super._();

  @override
  String toString() {
    return 'EventType.diagnostics()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventType_DiagnosticsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AudioNodeId field0) ended,
    required TResult Function() sinkChange,
    required TResult Function() stateChange,
    required TResult Function() renderCapacity,
    required TResult Function(AudioNodeId field0) processorError,
    required TResult Function() diagnostics,
    required TResult Function(AudioNodeId field0) message,
    required TResult Function() complete,
    required TResult Function(AudioNodeId field0) audioProcessing,
  }) {
    return diagnostics();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioNodeId field0)? ended,
    TResult? Function()? sinkChange,
    TResult? Function()? stateChange,
    TResult? Function()? renderCapacity,
    TResult? Function(AudioNodeId field0)? processorError,
    TResult? Function()? diagnostics,
    TResult? Function(AudioNodeId field0)? message,
    TResult? Function()? complete,
    TResult? Function(AudioNodeId field0)? audioProcessing,
  }) {
    return diagnostics?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioNodeId field0)? ended,
    TResult Function()? sinkChange,
    TResult Function()? stateChange,
    TResult Function()? renderCapacity,
    TResult Function(AudioNodeId field0)? processorError,
    TResult Function()? diagnostics,
    TResult Function(AudioNodeId field0)? message,
    TResult Function()? complete,
    TResult Function(AudioNodeId field0)? audioProcessing,
    required TResult orElse(),
  }) {
    if (diagnostics != null) {
      return diagnostics();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventType_Ended value) ended,
    required TResult Function(EventType_SinkChange value) sinkChange,
    required TResult Function(EventType_StateChange value) stateChange,
    required TResult Function(EventType_RenderCapacity value) renderCapacity,
    required TResult Function(EventType_ProcessorError value) processorError,
    required TResult Function(EventType_Diagnostics value) diagnostics,
    required TResult Function(EventType_Message value) message,
    required TResult Function(EventType_Complete value) complete,
    required TResult Function(EventType_AudioProcessing value) audioProcessing,
  }) {
    return diagnostics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventType_Ended value)? ended,
    TResult? Function(EventType_SinkChange value)? sinkChange,
    TResult? Function(EventType_StateChange value)? stateChange,
    TResult? Function(EventType_RenderCapacity value)? renderCapacity,
    TResult? Function(EventType_ProcessorError value)? processorError,
    TResult? Function(EventType_Diagnostics value)? diagnostics,
    TResult? Function(EventType_Message value)? message,
    TResult? Function(EventType_Complete value)? complete,
    TResult? Function(EventType_AudioProcessing value)? audioProcessing,
  }) {
    return diagnostics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventType_Ended value)? ended,
    TResult Function(EventType_SinkChange value)? sinkChange,
    TResult Function(EventType_StateChange value)? stateChange,
    TResult Function(EventType_RenderCapacity value)? renderCapacity,
    TResult Function(EventType_ProcessorError value)? processorError,
    TResult Function(EventType_Diagnostics value)? diagnostics,
    TResult Function(EventType_Message value)? message,
    TResult Function(EventType_Complete value)? complete,
    TResult Function(EventType_AudioProcessing value)? audioProcessing,
    required TResult orElse(),
  }) {
    if (diagnostics != null) {
      return diagnostics(this);
    }
    return orElse();
  }
}

abstract class EventType_Diagnostics extends EventType {
  const factory EventType_Diagnostics() = _$EventType_DiagnosticsImpl;
  const EventType_Diagnostics._() : super._();
}

/// @nodoc
abstract class _$$EventType_MessageImplCopyWith<$Res> {
  factory _$$EventType_MessageImplCopyWith(_$EventType_MessageImpl value,
          $Res Function(_$EventType_MessageImpl) then) =
      __$$EventType_MessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AudioNodeId field0});
}

/// @nodoc
class __$$EventType_MessageImplCopyWithImpl<$Res>
    extends _$EventTypeCopyWithImpl<$Res, _$EventType_MessageImpl>
    implements _$$EventType_MessageImplCopyWith<$Res> {
  __$$EventType_MessageImplCopyWithImpl(_$EventType_MessageImpl _value,
      $Res Function(_$EventType_MessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$EventType_MessageImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as AudioNodeId,
    ));
  }
}

/// @nodoc

class _$EventType_MessageImpl extends EventType_Message {
  const _$EventType_MessageImpl(this.field0) : super._();

  @override
  final AudioNodeId field0;

  @override
  String toString() {
    return 'EventType.message(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventType_MessageImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventType_MessageImplCopyWith<_$EventType_MessageImpl> get copyWith =>
      __$$EventType_MessageImplCopyWithImpl<_$EventType_MessageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AudioNodeId field0) ended,
    required TResult Function() sinkChange,
    required TResult Function() stateChange,
    required TResult Function() renderCapacity,
    required TResult Function(AudioNodeId field0) processorError,
    required TResult Function() diagnostics,
    required TResult Function(AudioNodeId field0) message,
    required TResult Function() complete,
    required TResult Function(AudioNodeId field0) audioProcessing,
  }) {
    return message(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioNodeId field0)? ended,
    TResult? Function()? sinkChange,
    TResult? Function()? stateChange,
    TResult? Function()? renderCapacity,
    TResult? Function(AudioNodeId field0)? processorError,
    TResult? Function()? diagnostics,
    TResult? Function(AudioNodeId field0)? message,
    TResult? Function()? complete,
    TResult? Function(AudioNodeId field0)? audioProcessing,
  }) {
    return message?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioNodeId field0)? ended,
    TResult Function()? sinkChange,
    TResult Function()? stateChange,
    TResult Function()? renderCapacity,
    TResult Function(AudioNodeId field0)? processorError,
    TResult Function()? diagnostics,
    TResult Function(AudioNodeId field0)? message,
    TResult Function()? complete,
    TResult Function(AudioNodeId field0)? audioProcessing,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventType_Ended value) ended,
    required TResult Function(EventType_SinkChange value) sinkChange,
    required TResult Function(EventType_StateChange value) stateChange,
    required TResult Function(EventType_RenderCapacity value) renderCapacity,
    required TResult Function(EventType_ProcessorError value) processorError,
    required TResult Function(EventType_Diagnostics value) diagnostics,
    required TResult Function(EventType_Message value) message,
    required TResult Function(EventType_Complete value) complete,
    required TResult Function(EventType_AudioProcessing value) audioProcessing,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventType_Ended value)? ended,
    TResult? Function(EventType_SinkChange value)? sinkChange,
    TResult? Function(EventType_StateChange value)? stateChange,
    TResult? Function(EventType_RenderCapacity value)? renderCapacity,
    TResult? Function(EventType_ProcessorError value)? processorError,
    TResult? Function(EventType_Diagnostics value)? diagnostics,
    TResult? Function(EventType_Message value)? message,
    TResult? Function(EventType_Complete value)? complete,
    TResult? Function(EventType_AudioProcessing value)? audioProcessing,
  }) {
    return message?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventType_Ended value)? ended,
    TResult Function(EventType_SinkChange value)? sinkChange,
    TResult Function(EventType_StateChange value)? stateChange,
    TResult Function(EventType_RenderCapacity value)? renderCapacity,
    TResult Function(EventType_ProcessorError value)? processorError,
    TResult Function(EventType_Diagnostics value)? diagnostics,
    TResult Function(EventType_Message value)? message,
    TResult Function(EventType_Complete value)? complete,
    TResult Function(EventType_AudioProcessing value)? audioProcessing,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }
}

abstract class EventType_Message extends EventType {
  const factory EventType_Message(final AudioNodeId field0) =
      _$EventType_MessageImpl;
  const EventType_Message._() : super._();

  AudioNodeId get field0;
  @JsonKey(ignore: true)
  _$$EventType_MessageImplCopyWith<_$EventType_MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventType_CompleteImplCopyWith<$Res> {
  factory _$$EventType_CompleteImplCopyWith(_$EventType_CompleteImpl value,
          $Res Function(_$EventType_CompleteImpl) then) =
      __$$EventType_CompleteImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventType_CompleteImplCopyWithImpl<$Res>
    extends _$EventTypeCopyWithImpl<$Res, _$EventType_CompleteImpl>
    implements _$$EventType_CompleteImplCopyWith<$Res> {
  __$$EventType_CompleteImplCopyWithImpl(_$EventType_CompleteImpl _value,
      $Res Function(_$EventType_CompleteImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EventType_CompleteImpl extends EventType_Complete {
  const _$EventType_CompleteImpl() : super._();

  @override
  String toString() {
    return 'EventType.complete()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EventType_CompleteImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AudioNodeId field0) ended,
    required TResult Function() sinkChange,
    required TResult Function() stateChange,
    required TResult Function() renderCapacity,
    required TResult Function(AudioNodeId field0) processorError,
    required TResult Function() diagnostics,
    required TResult Function(AudioNodeId field0) message,
    required TResult Function() complete,
    required TResult Function(AudioNodeId field0) audioProcessing,
  }) {
    return complete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioNodeId field0)? ended,
    TResult? Function()? sinkChange,
    TResult? Function()? stateChange,
    TResult? Function()? renderCapacity,
    TResult? Function(AudioNodeId field0)? processorError,
    TResult? Function()? diagnostics,
    TResult? Function(AudioNodeId field0)? message,
    TResult? Function()? complete,
    TResult? Function(AudioNodeId field0)? audioProcessing,
  }) {
    return complete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioNodeId field0)? ended,
    TResult Function()? sinkChange,
    TResult Function()? stateChange,
    TResult Function()? renderCapacity,
    TResult Function(AudioNodeId field0)? processorError,
    TResult Function()? diagnostics,
    TResult Function(AudioNodeId field0)? message,
    TResult Function()? complete,
    TResult Function(AudioNodeId field0)? audioProcessing,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventType_Ended value) ended,
    required TResult Function(EventType_SinkChange value) sinkChange,
    required TResult Function(EventType_StateChange value) stateChange,
    required TResult Function(EventType_RenderCapacity value) renderCapacity,
    required TResult Function(EventType_ProcessorError value) processorError,
    required TResult Function(EventType_Diagnostics value) diagnostics,
    required TResult Function(EventType_Message value) message,
    required TResult Function(EventType_Complete value) complete,
    required TResult Function(EventType_AudioProcessing value) audioProcessing,
  }) {
    return complete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventType_Ended value)? ended,
    TResult? Function(EventType_SinkChange value)? sinkChange,
    TResult? Function(EventType_StateChange value)? stateChange,
    TResult? Function(EventType_RenderCapacity value)? renderCapacity,
    TResult? Function(EventType_ProcessorError value)? processorError,
    TResult? Function(EventType_Diagnostics value)? diagnostics,
    TResult? Function(EventType_Message value)? message,
    TResult? Function(EventType_Complete value)? complete,
    TResult? Function(EventType_AudioProcessing value)? audioProcessing,
  }) {
    return complete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventType_Ended value)? ended,
    TResult Function(EventType_SinkChange value)? sinkChange,
    TResult Function(EventType_StateChange value)? stateChange,
    TResult Function(EventType_RenderCapacity value)? renderCapacity,
    TResult Function(EventType_ProcessorError value)? processorError,
    TResult Function(EventType_Diagnostics value)? diagnostics,
    TResult Function(EventType_Message value)? message,
    TResult Function(EventType_Complete value)? complete,
    TResult Function(EventType_AudioProcessing value)? audioProcessing,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(this);
    }
    return orElse();
  }
}

abstract class EventType_Complete extends EventType {
  const factory EventType_Complete() = _$EventType_CompleteImpl;
  const EventType_Complete._() : super._();
}

/// @nodoc
abstract class _$$EventType_AudioProcessingImplCopyWith<$Res> {
  factory _$$EventType_AudioProcessingImplCopyWith(
          _$EventType_AudioProcessingImpl value,
          $Res Function(_$EventType_AudioProcessingImpl) then) =
      __$$EventType_AudioProcessingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AudioNodeId field0});
}

/// @nodoc
class __$$EventType_AudioProcessingImplCopyWithImpl<$Res>
    extends _$EventTypeCopyWithImpl<$Res, _$EventType_AudioProcessingImpl>
    implements _$$EventType_AudioProcessingImplCopyWith<$Res> {
  __$$EventType_AudioProcessingImplCopyWithImpl(
      _$EventType_AudioProcessingImpl _value,
      $Res Function(_$EventType_AudioProcessingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$EventType_AudioProcessingImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as AudioNodeId,
    ));
  }
}

/// @nodoc

class _$EventType_AudioProcessingImpl extends EventType_AudioProcessing {
  const _$EventType_AudioProcessingImpl(this.field0) : super._();

  @override
  final AudioNodeId field0;

  @override
  String toString() {
    return 'EventType.audioProcessing(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventType_AudioProcessingImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventType_AudioProcessingImplCopyWith<_$EventType_AudioProcessingImpl>
      get copyWith => __$$EventType_AudioProcessingImplCopyWithImpl<
          _$EventType_AudioProcessingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AudioNodeId field0) ended,
    required TResult Function() sinkChange,
    required TResult Function() stateChange,
    required TResult Function() renderCapacity,
    required TResult Function(AudioNodeId field0) processorError,
    required TResult Function() diagnostics,
    required TResult Function(AudioNodeId field0) message,
    required TResult Function() complete,
    required TResult Function(AudioNodeId field0) audioProcessing,
  }) {
    return audioProcessing(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioNodeId field0)? ended,
    TResult? Function()? sinkChange,
    TResult? Function()? stateChange,
    TResult? Function()? renderCapacity,
    TResult? Function(AudioNodeId field0)? processorError,
    TResult? Function()? diagnostics,
    TResult? Function(AudioNodeId field0)? message,
    TResult? Function()? complete,
    TResult? Function(AudioNodeId field0)? audioProcessing,
  }) {
    return audioProcessing?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioNodeId field0)? ended,
    TResult Function()? sinkChange,
    TResult Function()? stateChange,
    TResult Function()? renderCapacity,
    TResult Function(AudioNodeId field0)? processorError,
    TResult Function()? diagnostics,
    TResult Function(AudioNodeId field0)? message,
    TResult Function()? complete,
    TResult Function(AudioNodeId field0)? audioProcessing,
    required TResult orElse(),
  }) {
    if (audioProcessing != null) {
      return audioProcessing(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventType_Ended value) ended,
    required TResult Function(EventType_SinkChange value) sinkChange,
    required TResult Function(EventType_StateChange value) stateChange,
    required TResult Function(EventType_RenderCapacity value) renderCapacity,
    required TResult Function(EventType_ProcessorError value) processorError,
    required TResult Function(EventType_Diagnostics value) diagnostics,
    required TResult Function(EventType_Message value) message,
    required TResult Function(EventType_Complete value) complete,
    required TResult Function(EventType_AudioProcessing value) audioProcessing,
  }) {
    return audioProcessing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventType_Ended value)? ended,
    TResult? Function(EventType_SinkChange value)? sinkChange,
    TResult? Function(EventType_StateChange value)? stateChange,
    TResult? Function(EventType_RenderCapacity value)? renderCapacity,
    TResult? Function(EventType_ProcessorError value)? processorError,
    TResult? Function(EventType_Diagnostics value)? diagnostics,
    TResult? Function(EventType_Message value)? message,
    TResult? Function(EventType_Complete value)? complete,
    TResult? Function(EventType_AudioProcessing value)? audioProcessing,
  }) {
    return audioProcessing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventType_Ended value)? ended,
    TResult Function(EventType_SinkChange value)? sinkChange,
    TResult Function(EventType_StateChange value)? stateChange,
    TResult Function(EventType_RenderCapacity value)? renderCapacity,
    TResult Function(EventType_ProcessorError value)? processorError,
    TResult Function(EventType_Diagnostics value)? diagnostics,
    TResult Function(EventType_Message value)? message,
    TResult Function(EventType_Complete value)? complete,
    TResult Function(EventType_AudioProcessing value)? audioProcessing,
    required TResult orElse(),
  }) {
    if (audioProcessing != null) {
      return audioProcessing(this);
    }
    return orElse();
  }
}

abstract class EventType_AudioProcessing extends EventType {
  const factory EventType_AudioProcessing(final AudioNodeId field0) =
      _$EventType_AudioProcessingImpl;
  const EventType_AudioProcessing._() : super._();

  AudioNodeId get field0;
  @JsonKey(ignore: true)
  _$$EventType_AudioProcessingImplCopyWith<_$EventType_AudioProcessingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
