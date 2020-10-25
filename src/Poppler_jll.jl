# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Poppler_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Poppler")
JLLWrappers.@generate_main_file("Poppler", UUID("9c32591e-4766-534b-9725-b71a8799265b"))
end  # module Poppler_jll
