pub mod worklet;
pub mod node;

use flutter_rust_bridge::frb;
use web_audio_api::{AudioBuffer, AudioRenderCapacity};

#[frb(external)]
impl AudioRenderCapacity {
    #[frb(ignore)]
    pub fn set_onupdate() {}
}

#[frb(external)]
impl AudioBuffer {
    #[frb(ignore)]
    pub fn copy_from_channel() {}
    #[frb(ignore)]
    pub fn copy_from_channel_with_offset() {}
    #[frb(ignore)]
    pub fn copy_to_channel() {}
    #[frb(ignore)]
    pub fn copy_to_channel_with_offset() {}
    #[frb(ignore)]
    pub fn get_channel_data() {}
    #[frb(ignore)]
    pub fn get_channel_data_mut() {}
}
