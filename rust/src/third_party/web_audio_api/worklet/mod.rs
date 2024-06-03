use flutter_rust_bridge::frb;
use web_audio_api::worklet::AudioWorkletNode;

#[frb(external)]
impl AudioWorkletNode {
    #[frb(ignore)]
    pub fn port() {}
}
