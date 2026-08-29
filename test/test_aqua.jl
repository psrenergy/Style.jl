module TestAqua

using Aqua
using Tidy
using Test

@testset "Aqua" begin
    Aqua.test_ambiguities(Tidy, recursive = false)
    Aqua.test_all(Tidy, ambiguities = false)
    return nothing
end

end
