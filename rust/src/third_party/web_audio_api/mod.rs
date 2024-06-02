use flutter_rust_bridge::frb;
#[allow(unused_imports)]
use web_audio_api::AudioRenderCapacity;

#[frb(external)]
impl AudioRenderCapacity {
    #[frb(ignore)]
    pub fn set_onupdate() {}
}
