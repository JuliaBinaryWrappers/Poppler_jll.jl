# Autogenerated wrapper script for Poppler_jll for x86_64-unknown-freebsd
export libpoppler, libpoppler_cpp, libpoppler_glib, pdfattach, pdfdetach, pdffonts, pdfimages, pdfinfo, pdfseparate, pdftocairo, pdftohtml, pdftoppm, pdftops, pdftotext, pdfunite

using Cairo_jll
using Fontconfig_jll
using Glib_jll
using JpegTurbo_jll
using Libtiff_jll
using OpenJpeg_jll
using libpng_jll
JLLWrappers.@generate_wrapper_header("Poppler")
JLLWrappers.@declare_library_product(libpoppler, "libpoppler.so.98")
JLLWrappers.@declare_library_product(libpoppler_cpp, "libpoppler-cpp.so.0")
JLLWrappers.@declare_library_product(libpoppler_glib, "libpoppler-glib.so.8")
JLLWrappers.@declare_executable_product(pdfattach)
JLLWrappers.@declare_executable_product(pdfdetach)
JLLWrappers.@declare_executable_product(pdffonts)
JLLWrappers.@declare_executable_product(pdfimages)
JLLWrappers.@declare_executable_product(pdfinfo)
JLLWrappers.@declare_executable_product(pdfseparate)
JLLWrappers.@declare_executable_product(pdftocairo)
JLLWrappers.@declare_executable_product(pdftohtml)
JLLWrappers.@declare_executable_product(pdftoppm)
JLLWrappers.@declare_executable_product(pdftops)
JLLWrappers.@declare_executable_product(pdftotext)
JLLWrappers.@declare_executable_product(pdfunite)
function __init__()
    JLLWrappers.@generate_init_header(Cairo_jll, Fontconfig_jll, Glib_jll, JpegTurbo_jll, Libtiff_jll, OpenJpeg_jll, libpng_jll)
    JLLWrappers.@init_library_product(
        libpoppler,
        "lib/libpoppler.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpoppler_cpp,
        "lib/libpoppler-cpp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpoppler_glib,
        "lib/libpoppler-glib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        pdfattach,
        "bin/pdfattach",
    )

    JLLWrappers.@init_executable_product(
        pdfdetach,
        "bin/pdfdetach",
    )

    JLLWrappers.@init_executable_product(
        pdffonts,
        "bin/pdffonts",
    )

    JLLWrappers.@init_executable_product(
        pdfimages,
        "bin/pdfimages",
    )

    JLLWrappers.@init_executable_product(
        pdfinfo,
        "bin/pdfinfo",
    )

    JLLWrappers.@init_executable_product(
        pdfseparate,
        "bin/pdfseparate",
    )

    JLLWrappers.@init_executable_product(
        pdftocairo,
        "bin/pdftocairo",
    )

    JLLWrappers.@init_executable_product(
        pdftohtml,
        "bin/pdftohtml",
    )

    JLLWrappers.@init_executable_product(
        pdftoppm,
        "bin/pdftoppm",
    )

    JLLWrappers.@init_executable_product(
        pdftops,
        "bin/pdftops",
    )

    JLLWrappers.@init_executable_product(
        pdftotext,
        "bin/pdftotext",
    )

    JLLWrappers.@init_executable_product(
        pdfunite,
        "bin/pdfunite",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
