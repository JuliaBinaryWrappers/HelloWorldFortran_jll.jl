# Autogenerated wrapper script for HelloWorldFortran_jll for aarch64-linux-gnu-libgfortran3
export hello_world

JLLWrappers.@generate_wrapper_header("HelloWorldFortran")
JLLWrappers.@declare_executable_product(hello_world)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        hello_world,
        "bin/hello_world",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
