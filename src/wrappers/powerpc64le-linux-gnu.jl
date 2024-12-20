# Autogenerated wrapper script for wget2_jll for powerpc64le-linux-gnu
export libwget, wget2

using Bzip2_jll
using Gettext_jll
using OpenSSL_jll
using PCRE2_jll
using XZ_jll
using Zlib_jll
using Zstd_jll
using brotli_jll
using libidn2_jll
using libpsl_jll
JLLWrappers.@generate_wrapper_header("wget2")
JLLWrappers.@declare_library_product(libwget, "libwget.so.3")
JLLWrappers.@declare_executable_product(wget2)
function __init__()
    JLLWrappers.@generate_init_header(Bzip2_jll, Gettext_jll, OpenSSL_jll, PCRE2_jll, XZ_jll, Zlib_jll, Zstd_jll, brotli_jll, libidn2_jll, libpsl_jll)
    JLLWrappers.@init_library_product(
        libwget,
        "lib/libwget.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        wget2,
        "bin/wget2",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
