# Autogenerated wrapper script for Metal_LLVM_Tools_jll for x86_64-apple-darwin-llvm_version+13
export metallib_as, metallib_dis

JLLWrappers.@generate_wrapper_header("Metal_LLVM_Tools")
JLLWrappers.@declare_executable_product(metallib_as)
JLLWrappers.@declare_executable_product(metallib_dis)
function __init__()
    JLLWrappers.@generate_init_header()
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
