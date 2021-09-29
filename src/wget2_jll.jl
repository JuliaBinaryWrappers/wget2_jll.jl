# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule wget2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("wget2")
JLLWrappers.@generate_main_file("wget2", UUID("8726a5da-ff56-5c52-916d-726e18caca27"))
end  # module wget2_jll
