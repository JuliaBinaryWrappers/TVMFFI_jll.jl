# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TVMFFI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TVMFFI")
JLLWrappers.@generate_main_file("TVMFFI", UUID("7af0ec00-f2f5-592e-a8a6-f550b668bbed"))
end  # module TVMFFI_jll
