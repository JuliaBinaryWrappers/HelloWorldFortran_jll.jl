# Autogenerated wrapper script for HelloWorldFortran_jll for i686-w64-mingw32-libgfortran4
export hello_world

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("HelloWorldFortran")
JLLWrappers.@declare_executable_product(hello_world)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        hello_world,
        "bin\\hello_world.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
