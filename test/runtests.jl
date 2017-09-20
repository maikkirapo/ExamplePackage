# This file is a part of the ExamplePackage.

using ExamplePackage
using Base.Test

@testset "ExamplePackage.jl" begin
    include("test_sort_numbers.jl")
end
