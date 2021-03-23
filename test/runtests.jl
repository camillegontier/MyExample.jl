using MyExample
using Test


@testset "MyExample.jl" begin
    @test MyExample.my_function(2,1) == 7
    @test MyExample.my_function(2,3) == 13

end
