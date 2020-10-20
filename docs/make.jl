using ExamplePkg
using Documenter

makedocs(;
    modules=[ExamplePkg],
    authors="Al Wonder",
    repo="https://github.com/alyiwonder/ExamplePkg.jl/blob/{commit}{path}#L{line}",
    sitename="ExamplePkg.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://alyiwonder.github.io/ExamplePkg.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/alyiwonder/ExamplePkg.jl",
)
