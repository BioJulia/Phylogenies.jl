using Documenter, Phylogenies

makedocs()
deploydocs(
    deps = Deps.pip("mkdocs", "pygments", "mkdocs-biojulia"),
    repo = "github.com/BioJulia/Phylogenies.jl.git",
    julia = "0.5",
    osname = "linux",
)
