# Autogenerated wrapper script for Poppler_jll for i686-w64-mingw32-cxx03
export libpoppler, libpoppler_cpp, libpoppler_glib, pdfattach, pdfdetach, pdffonts, pdfimages, pdfinfo, pdfseparate, pdftocairo, pdftohtml, pdftoppm, pdftops, pdftotext, pdfunite

using Cairo_jll
using Fontconfig_jll
using Glib_jll
using JpegTurbo_jll
using Libtiff_jll
using OpenJpeg_jll
using libpng_jll
JLLWrappers.@generate_wrapper_header("Poppler")
JLLWrappers.@declare_library_product(libpoppler, "libpoppler-113.dll")
JLLWrappers.@declare_library_product(libpoppler_cpp, "libpoppler-cpp-0.dll")
JLLWrappers.@declare_library_product(libpoppler_glib, "libpoppler-glib-8.dll")
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
        "bin\\libpoppler-113.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpoppler_cpp,
        "bin\\libpoppler-cpp-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpoppler_glib,
        "bin\\libpoppler-glib-8.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        pdfattach,
        "bin\\pdfattach.exe",
    )

    JLLWrappers.@init_executable_product(
        pdfdetach,
        "bin\\pdfdetach.exe",
    )

    JLLWrappers.@init_executable_product(
        pdffonts,
        "bin\\pdffonts.exe",
    )

    JLLWrappers.@init_executable_product(
        pdfimages,
        "bin\\pdfimages.exe",
    )

    JLLWrappers.@init_executable_product(
        pdfinfo,
        "bin\\pdfinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        pdfseparate,
        "bin\\pdfseparate.exe",
    )

    JLLWrappers.@init_executable_product(
        pdftocairo,
        "bin\\pdftocairo.exe",
    )

    JLLWrappers.@init_executable_product(
        pdftohtml,
        "bin\\pdftohtml.exe",
    )

    JLLWrappers.@init_executable_product(
        pdftoppm,
        "bin\\pdftoppm.exe",
    )

    JLLWrappers.@init_executable_product(
        pdftops,
        "bin\\pdftops.exe",
    )

    JLLWrappers.@init_executable_product(
        pdftotext,
        "bin\\pdftotext.exe",
    )

    JLLWrappers.@init_executable_product(
        pdfunite,
        "bin\\pdfunite.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
