use flutter_rust_bridge::frb;
use web_audio_api::node::{AnalyserNode, BiquadFilterNode, IIRFilterNode};

#[frb(external)]
impl AnalyserNode {
    #[frb(ignore)]
    pub fn get_float_time_domain_data() {}

    #[frb(ignore)]
    pub fn get_byte_time_domain_data() {}

    #[frb(ignore)]
    pub fn get_float_frequency_data() {}

    #[frb(ignore)]
    pub fn get_byte_frequency_data() {}
}

#[frb(external)]
impl BiquadFilterNode {
    #[frb(ignore)]
    pub fn get_frequency_response() {}
}

#[frb(external)]
impl IIRFilterNode {
    #[frb(ignore)]
    pub fn get_frequency_response() {}
}
