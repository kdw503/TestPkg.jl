module TestPkg
"""
TestPkg tests several small code
"""
TestPkg

using BoxTrees

thisdir = splitdir(@__FILE__)[1]
if !any(LOAD_PATH .== thisdir)
    push!(LOAD_PATH, thisdir)
end

#=
using Reexport
@reexport using SubPkg1
@reexport using SubPkg2
@reexport using SubSubPkg1
=#
#=
using SubPkg1
using SubPkg2
using SubSubPkg1

function testpkg()
    println("I am testpkg. I will call subfn1")
    subfn1()
end
=#
end
