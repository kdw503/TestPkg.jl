using TestPkg
using Test

fixed_full = rand(10)
fixed = view(a, 3:6)
fixed_patch = Base.unsafe_view(b, -1:1)
@test fixed_patch[1:3] == fixed_full[1:3]
