# Autogenerated wrapper script for Cgl_jll for aarch64-linux-gnu-cxx03
export libCgl

using Clp_jll
using Osi_jll
using CoinUtils_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Cgl")
JLLWrappers.@declare_library_product(libCgl, "libCgl.so.1")
function __init__()
    JLLWrappers.@generate_init_header(Clp_jll, Osi_jll, CoinUtils_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libCgl,
        "lib/libCgl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
