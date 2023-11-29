using DFTPostProcessing
using Documenter

DocMeta.setdocmeta!(DFTPostProcessing, :DocTestSetup, :(using DFTPostProcessing); recursive=true)

makedocs(;
    modules=[DFTPostProcessing],
    authors="YaozhenghangMa <Yaozhenghang.Ma@gmail.com> and contributors",
    repo="https://github.com/Yaozhenghang Ma/DFTPostProcessing.jl/blob/{commit}{path}#{line}",
    sitename="DFTPostProcessing.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Yaozhenghang Ma.github.io/DFTPostProcessing.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Yaozhenghang Ma/DFTPostProcessing.jl",
    devbranch="main",
)
