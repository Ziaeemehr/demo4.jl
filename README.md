# demo4

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://ziaee.github.io/demo4.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://ziaee.github.io/demo4.jl/dev/)
[![Build Status](https://github.com/ziaeemehr/demo4.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/ziaee/demo4.jl/actions/workflows/CI.yml?query=branch%3Amain)

```julia-repl
>>> using PkgTemplates

>>> t = Template(user="YOUR_GITHUB_USERNAME", author="", dir=".", julia=VERSION,
    plugins=[
        License(; name="MIT"), 
        Git(), 
        GitHubActions(), 
        Documenter{GitHubActions}()
    ]
    )
>>> t("demo4")
>>> using demo4
```

#### From Julia General Registry
```julia-repl
>>> ]
>>> add demo4
```

or 

```julia-repl
>>> using Pkg
>>> Pkg.add("demo4")
```

#### From clonnig this repo
```julia-repl
>>> ]
>>> add
```

#### Usage
demo4 is the simplest example to show how build a package in Julia
```julia
>>> using demo4
>>> power2(2) 
4
>>> power3(2)
8
```

To register the package : [Link](https://github.com/JuliaRegistries/Registrator.jl)
