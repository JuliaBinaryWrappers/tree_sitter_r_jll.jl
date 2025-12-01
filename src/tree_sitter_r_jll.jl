# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tree_sitter_r_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tree_sitter_r")
JLLWrappers.@generate_main_file("tree_sitter_r", Base.UUID("fc627389-31b9-5eeb-8794-6fbf305d88d7"))
end  # module tree_sitter_r_jll
