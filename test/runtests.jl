using demo4
using Test

@testset "demo4.jl" begin
    # Write your tests here.
    @test power2(2) == 4
    @test power3(2) == 8
    @test power2(3.1) ≈ 3.1^2
end
