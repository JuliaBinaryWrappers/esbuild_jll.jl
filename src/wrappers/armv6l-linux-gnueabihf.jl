# Autogenerated wrapper script for esbuild_jll for armv6l-linux-gnueabihf
export esbuild

JLLWrappers.@generate_wrapper_header("esbuild")
JLLWrappers.@declare_executable_product(esbuild)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        esbuild,
        "bin/esbuild",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
