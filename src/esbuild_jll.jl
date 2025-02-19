# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule esbuild_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("esbuild")
JLLWrappers.@generate_main_file("esbuild", UUID("26e969d2-927c-5f74-8db2-a5499fed2ef8"))
end  # module esbuild_jll
