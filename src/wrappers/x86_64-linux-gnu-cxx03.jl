# Autogenerated wrapper script for Poppler_jll for x86_64-linux-gnu-cxx03
export pdfattach, pdfimages, pdfunite, pdftoppm, pdfinfo, pdftohtml, libpoppler, libpoppler_cpp, pdffonts, pdfseparate, pdftocairo, pdftotext, pdftops, pdfdetach

using JpegTurbo_jll
using Cairo_jll
using Libtiff_jll
using libpng_jll
using OpenJpeg_jll
using Fontconfig_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"

# Relative path to `pdfattach`
const pdfattach_splitpath = ["bin", "pdfattach"]

# This will be filled out by __init__() for all products, as it must be done at runtime
pdfattach_path = ""

# pdfattach-specific global declaration
function pdfattach(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(pdfattach_path)
    end
end


# Relative path to `pdfimages`
const pdfimages_splitpath = ["bin", "pdfimages"]

# This will be filled out by __init__() for all products, as it must be done at runtime
pdfimages_path = ""

# pdfimages-specific global declaration
function pdfimages(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(pdfimages_path)
    end
end


# Relative path to `pdfunite`
const pdfunite_splitpath = ["bin", "pdfunite"]

# This will be filled out by __init__() for all products, as it must be done at runtime
pdfunite_path = ""

# pdfunite-specific global declaration
function pdfunite(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(pdfunite_path)
    end
end


# Relative path to `pdftoppm`
const pdftoppm_splitpath = ["bin", "pdftoppm"]

# This will be filled out by __init__() for all products, as it must be done at runtime
pdftoppm_path = ""

# pdftoppm-specific global declaration
function pdftoppm(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(pdftoppm_path)
    end
end


# Relative path to `pdfinfo`
const pdfinfo_splitpath = ["bin", "pdfinfo"]

# This will be filled out by __init__() for all products, as it must be done at runtime
pdfinfo_path = ""

# pdfinfo-specific global declaration
function pdfinfo(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(pdfinfo_path)
    end
end


# Relative path to `pdftohtml`
const pdftohtml_splitpath = ["bin", "pdftohtml"]

# This will be filled out by __init__() for all products, as it must be done at runtime
pdftohtml_path = ""

# pdftohtml-specific global declaration
function pdftohtml(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(pdftohtml_path)
    end
end


# Relative path to `libpoppler`
const libpoppler_splitpath = ["lib", "libpoppler.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libpoppler_path = ""

# libpoppler-specific global declaration
# This will be filled out by __init__()
libpoppler_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libpoppler = "libpoppler.so.98"


# Relative path to `libpoppler_cpp`
const libpoppler_cpp_splitpath = ["lib", "libpoppler-cpp.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libpoppler_cpp_path = ""

# libpoppler_cpp-specific global declaration
# This will be filled out by __init__()
libpoppler_cpp_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libpoppler_cpp = "libpoppler-cpp.so.0"


# Relative path to `pdffonts`
const pdffonts_splitpath = ["bin", "pdffonts"]

# This will be filled out by __init__() for all products, as it must be done at runtime
pdffonts_path = ""

# pdffonts-specific global declaration
function pdffonts(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(pdffonts_path)
    end
end


# Relative path to `pdfseparate`
const pdfseparate_splitpath = ["bin", "pdfseparate"]

# This will be filled out by __init__() for all products, as it must be done at runtime
pdfseparate_path = ""

# pdfseparate-specific global declaration
function pdfseparate(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(pdfseparate_path)
    end
end


# Relative path to `pdftocairo`
const pdftocairo_splitpath = ["bin", "pdftocairo"]

# This will be filled out by __init__() for all products, as it must be done at runtime
pdftocairo_path = ""

# pdftocairo-specific global declaration
function pdftocairo(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(pdftocairo_path)
    end
end


# Relative path to `pdftotext`
const pdftotext_splitpath = ["bin", "pdftotext"]

# This will be filled out by __init__() for all products, as it must be done at runtime
pdftotext_path = ""

# pdftotext-specific global declaration
function pdftotext(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(pdftotext_path)
    end
end


# Relative path to `pdftops`
const pdftops_splitpath = ["bin", "pdftops"]

# This will be filled out by __init__() for all products, as it must be done at runtime
pdftops_path = ""

# pdftops-specific global declaration
function pdftops(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(pdftops_path)
    end
end


# Relative path to `pdfdetach`
const pdfdetach_splitpath = ["bin", "pdfdetach"]

# This will be filled out by __init__() for all products, as it must be done at runtime
pdfdetach_path = ""

# pdfdetach-specific global declaration
function pdfdetach(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(pdfdetach_path)
    end
end


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"Poppler")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (JpegTurbo_jll.PATH_list, Cairo_jll.PATH_list, Libtiff_jll.PATH_list, libpng_jll.PATH_list, OpenJpeg_jll.PATH_list, Fontconfig_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (JpegTurbo_jll.LIBPATH_list, Cairo_jll.LIBPATH_list, Libtiff_jll.LIBPATH_list, libpng_jll.LIBPATH_list, OpenJpeg_jll.LIBPATH_list, Fontconfig_jll.LIBPATH_list,))

    global pdfattach_path = normpath(joinpath(artifact_dir, pdfattach_splitpath...))

    push!(PATH_list, dirname(pdfattach_path))
    global pdfimages_path = normpath(joinpath(artifact_dir, pdfimages_splitpath...))

    push!(PATH_list, dirname(pdfimages_path))
    global pdfunite_path = normpath(joinpath(artifact_dir, pdfunite_splitpath...))

    push!(PATH_list, dirname(pdfunite_path))
    global pdftoppm_path = normpath(joinpath(artifact_dir, pdftoppm_splitpath...))

    push!(PATH_list, dirname(pdftoppm_path))
    global pdfinfo_path = normpath(joinpath(artifact_dir, pdfinfo_splitpath...))

    push!(PATH_list, dirname(pdfinfo_path))
    global pdftohtml_path = normpath(joinpath(artifact_dir, pdftohtml_splitpath...))

    push!(PATH_list, dirname(pdftohtml_path))
    global libpoppler_path = normpath(joinpath(artifact_dir, libpoppler_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libpoppler_handle = dlopen(libpoppler_path)
    push!(LIBPATH_list, dirname(libpoppler_path))

    global libpoppler_cpp_path = normpath(joinpath(artifact_dir, libpoppler_cpp_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libpoppler_cpp_handle = dlopen(libpoppler_cpp_path)
    push!(LIBPATH_list, dirname(libpoppler_cpp_path))

    global pdffonts_path = normpath(joinpath(artifact_dir, pdffonts_splitpath...))

    push!(PATH_list, dirname(pdffonts_path))
    global pdfseparate_path = normpath(joinpath(artifact_dir, pdfseparate_splitpath...))

    push!(PATH_list, dirname(pdfseparate_path))
    global pdftocairo_path = normpath(joinpath(artifact_dir, pdftocairo_splitpath...))

    push!(PATH_list, dirname(pdftocairo_path))
    global pdftotext_path = normpath(joinpath(artifact_dir, pdftotext_splitpath...))

    push!(PATH_list, dirname(pdftotext_path))
    global pdftops_path = normpath(joinpath(artifact_dir, pdftops_splitpath...))

    push!(PATH_list, dirname(pdftops_path))
    global pdfdetach_path = normpath(joinpath(artifact_dir, pdfdetach_splitpath...))

    push!(PATH_list, dirname(pdfdetach_path))
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

