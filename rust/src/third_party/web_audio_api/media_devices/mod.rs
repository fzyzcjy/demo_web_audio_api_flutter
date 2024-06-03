use flutter_rust_bridge::frb;
use web_audio_api::media_devices::MediaDeviceInfo;

#[frb(external)]
impl MediaDeviceInfo {
    #[frb(ignore)]
    fn group_id() {}
}
