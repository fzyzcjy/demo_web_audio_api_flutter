// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// Section: imports

use super::*;
use crate::api::simple::*;
use flutter_rust_bridge::for_generated::byteorder::{NativeEndian, ReadBytesExt, WriteBytesExt};
use flutter_rust_bridge::for_generated::transform_result_dco;
use flutter_rust_bridge::{Handler, IntoIntoDart};
use web_audio_api::context::*;
use web_audio_api::media_devices::*;
use web_audio_api::media_recorder::*;
use web_audio_api::media_streams::*;
use web_audio_api::node::*;
use web_audio_api::worklet::*;
use web_audio_api::*;

// Section: boilerplate

flutter_rust_bridge::frb_generated_boilerplate_io!();

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAnalyserNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AnalyserNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAnalyserNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AnalyserNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioBuffer(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioBuffer>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioBuffer(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioBuffer>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioBufferSourceNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioBufferSourceNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioBufferSourceNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioBufferSourceNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioContext(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioContext>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioContext(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioContext>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioContextLatencyCategory(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioContextLatencyCategory>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioContextLatencyCategory(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioContextLatencyCategory>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioContextOptions(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioContextOptions>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioContextOptions(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioContextOptions>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioContextRegistration(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioContextRegistration>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioContextRegistration(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioContextRegistration>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioDestinationNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioDestinationNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioDestinationNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioDestinationNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioParam(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioParam>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioParam(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioParam>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioProcessingEvent(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioProcessingEvent>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioProcessingEvent(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioProcessingEvent>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioRenderCapacity(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioRenderCapacity>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioRenderCapacity(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioRenderCapacity>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioRenderCapacityEvent(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioRenderCapacityEvent>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioRenderCapacityEvent(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioRenderCapacityEvent>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioWorkletNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioWorkletNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerAudioWorkletNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<AudioWorkletNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBiquadFilterNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<BiquadFilterNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBiquadFilterNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<BiquadFilterNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBlobEvent(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<BlobEvent>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBlobEvent(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<BlobEvent>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynAnySend(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn Any + Send >>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynAnySend(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn Any + Send >>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynError(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn Error >>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynError(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn Error >>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerConcreteBaseAudioContext(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ConcreteBaseAudioContext>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerConcreteBaseAudioContext(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ConcreteBaseAudioContext>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerConstantSourceNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ConstantSourceNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerConstantSourceNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ConstantSourceNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerConvolverNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ConvolverNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerConvolverNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ConvolverNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDelayNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DelayNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDelayNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DelayNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDynamicsCompressorNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DynamicsCompressorNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDynamicsCompressorNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DynamicsCompressorNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerErrorEvent(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ErrorEvent>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerErrorEvent(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ErrorEvent>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerEvent(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Event>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerEvent(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Event>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerGainNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<GainNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerGainNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<GainNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaDeviceInfo(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaDeviceInfo>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaDeviceInfo(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaDeviceInfo>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaElement(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaElement>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaElement(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaElement>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaElementAudioSourceNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaElementAudioSourceNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaElementAudioSourceNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaElementAudioSourceNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaRecorder(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaRecorder>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaRecorder(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaRecorder>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaStream(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStream>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaStream(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStream>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaStreamAudioDestinationNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStreamAudioDestinationNode>,
    >::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaStreamAudioDestinationNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStreamAudioDestinationNode>,
    >::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaStreamAudioSourceNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStreamAudioSourceNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaStreamAudioSourceNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStreamAudioSourceNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaStreamConstraints(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStreamConstraints>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaStreamConstraints(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStreamConstraints>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaStreamTrack(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStreamTrack>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaStreamTrack(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStreamTrack>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaStreamTrackAudioSourceNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStreamTrackAudioSourceNode>,
    >::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMediaStreamTrackAudioSourceNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStreamTrackAudioSourceNode>,
    >::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOfflineAudioCompletionEvent(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OfflineAudioCompletionEvent>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOfflineAudioCompletionEvent(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OfflineAudioCompletionEvent>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOfflineAudioContext(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OfflineAudioContext>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOfflineAudioContext(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OfflineAudioContext>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOscillatorNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OscillatorNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOscillatorNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OscillatorNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerPannerNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<PannerNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerPannerNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<PannerNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerPeriodicWave(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<PeriodicWave>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerPeriodicWave(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<PeriodicWave>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerScriptProcessorNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ScriptProcessorNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerScriptProcessorNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ScriptProcessorNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStereoPannerNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StereoPannerNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStereoPannerNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StereoPannerNode>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerWaveShaperNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<WaveShaperNode>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_demo_web_audio_api_flutter_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerWaveShaperNode(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<WaveShaperNode>>::decrement_strong_count(ptr as _);
}
