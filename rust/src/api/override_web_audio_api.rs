use extend::ext;
use flutter_rust_bridge::for_generated::anyhow;
use web_audio_api::AudioBuffer;
use web_audio_api::context::AudioContext;

#[ext]
impl AudioContext {
    fn override_decode_audio_data_sync(&self, input_path: String) -> anyhow::Result<AudioBuffer> {
        let input = std::fs::File::open(input_path)?;
        Ok(self.0.decode_audio_data_sync(input).map_err(|e| anyhow::anyhow!("{:?}", e))?)
    }
}
