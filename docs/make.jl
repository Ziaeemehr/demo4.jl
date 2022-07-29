using demo4
using Documenter

DocMeta.setdocmeta!(demo4, :DocTestSetup, :(using demo4); recursive=true)

makedocs(;
    modules=[demo4],
    authors="Abolfazl Ziaeemehr <a.ziaeemehr@gmail.com> and contributors",
    repo="https://github.com/ziaee/demo4.jl/blob/{commit}{path}#{line}",
    sitename="demo4.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://ziaee.github.io/demo4.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ziaee/demo4.jl",
    devbranch="main",
)
