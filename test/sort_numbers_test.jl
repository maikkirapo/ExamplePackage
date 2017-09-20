# Thi file is a part of the ExamplePackage.

using ExamplePackage

@testset "Sort numbers" begin
    v = [2, 4, 6, 7, 9]

    veca_expected = [2, 4]
    vecb_expected = [6, 7, 9]

    veca, vecb = ExamplePackage.sort_numbers(v)

     @test veca == veca_expected
     @test vecb == vecb_expected
end
