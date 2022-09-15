# Autogenerated wrapper script for Metal_LLVM_Tools_jll for aarch64-apple-darwin-llvm_version+14
export metallib_as, metallib_dis

using Zlib_jll
JLLWrappers.@generate_wrapper_header("Metal_LLVM_Tools")
JLLWrappers.@declare_executable_product(metallib_as)
JLLWrappers.@declare_executable_product(metallib_dis)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_executable_product(
        metallib_as,
        "bin/metallib-as",
    )

    JLLWrappers.@init_executable_product(
        metallib_dis,
        "bin/metallib-dis",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
