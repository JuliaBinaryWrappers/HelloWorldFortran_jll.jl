# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HelloWorldFortran_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HelloWorldFortran")
JLLWrappers.@generate_main_file("HelloWorldFortran", UUID("b7e79332-94ae-5b45-a0a6-65d827bd22db"))
end  # module HelloWorldFortran_jll
