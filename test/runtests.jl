using MyPkg56
using Aqua
using JET
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg56)
end

@testset "JET.jl" begin
    JET.test_package(MyPkg56; target_modules = (MyPkg56,))
end

@testset "MyPkg56.hello" begin
    @test MyPkg56.hello() == "Hello, World!"
end
