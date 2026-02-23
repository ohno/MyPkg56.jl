using MyPkg56
using Documenter

DocMeta.setdocmeta!(MyPkg56, :DocTestSetup, :(using MyPkg56); recursive = true)

makedocs(;
    modules = [MyPkg56],
    authors = "Shuhei Ohno",
    sitename = "MyPkg56.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg56.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg56.jl",
    devbranch = "main",
)
