# Autogenerated wrapper script for wget2_jll for powerpc64le-linux-gnu
export libwget, wget2

using GnuTLS_jll
using Gettext_jll
using Nettle_jll
using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("wget2")
JLLWrappers.@declare_library_product(libwget, "libwget.so.1")
JLLWrappers.@declare_executable_product(wget2)
function __init__()
    JLLWrappers.@generate_init_header(GnuTLS_jll, Gettext_jll, Nettle_jll, OpenSSL_jll)
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
