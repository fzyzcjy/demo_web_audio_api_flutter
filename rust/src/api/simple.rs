pub use std::any::Any;
pub use std::error::Error;

pub fn dummy_function(
    a: Box<dyn Any + Send>,
    b: Box<dyn Error>,
) {
    let _ = (a, b);
}

#[flutter_rust_bridge::frb(init)]
pub fn init_app() {
    // Default utilities - feel free to customize
    flutter_rust_bridge::setup_default_user_utils();
}
