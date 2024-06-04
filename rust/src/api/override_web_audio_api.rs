use extend::ext;
use flutter_rust_bridge::for_generated::anyhow;
use web_audio_api::AudioBuffer;
use web_audio_api::context::AudioContext;

#[ext]
impl AudioContext {
    fn decode_audio_data_sync(&self, input_path: String) -> anyhow::Result<AudioBuffer> {
        TODO
    }
}
