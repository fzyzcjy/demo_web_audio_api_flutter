use flutter_rust_bridge::frb;
use web_audio_api::AudioBuffer;
use web_audio_api::context::AudioContext;

#[frb(external)]
impl AudioContext {
    #[frb(ignore)]
    fn create_media_element_source() {}

    #[frb(ignore)]
    fn set_sink_id_sync() {}

    #[frb(ignore)]
    fn resume() {}

    fn decode_audio_data_sync(&self, input_path: String) -> anyhow::Result<AudioBuffer> {
        TODO
    }
}
