module TestAqua

using Aqua
using Style
using Test

@testset "Aqua" begin
    Aqua.test_ambiguities(Style, recursive = false)
    Aqua.test_all(Style, ambiguities = false)
    return nothing
end

end
