// `pub use` to let frb_generated.rs be able to use these types
pub use std::any::Any;
pub use std::error::Error;

pub struct DummyStruct {}

#[flutter_rust_bridge::frb(sync)] // Synchronous mode for simplicity of the demo
pub fn greet(dummy: DummyStruct) {
    let _ = dummy;
}

#[flutter_rust_bridge::frb(init)]
pub fn init_app() {
    // Default utilities - feel free to customize
    flutter_rust_bridge::setup_default_user_utils();
}
