codegen *args:
    cd {{invocation_directory()}} && \
        cargo run \
        --manifest-path {{justfile_directory()}}/../flutter_rust_bridge/frb_codegen/Cargo.toml \
        -- {{args}}
