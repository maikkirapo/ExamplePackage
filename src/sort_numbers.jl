# Thi file is a part of the ExamplePackage.

"""
    sort_numbers(v)

Sort numbers so that numbers smaller than 5 are sorted into veca vector and
other numbers are sorted into vecb vector.
"""

function sort_numbers(v)
    veca = []
    vecb = []
    for i in v
        if i < 5
          push!(veca, i)
        else
          push!(vecb, i)
        end
    end
    return veca, vecb
end
