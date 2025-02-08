using PackageDownloadStats
using Documenter

DocMeta.setdocmeta!(PackageDownloadStats, :DocTestSetup, :(using PackageDownloadStats); recursive=true)

makedocs(;
    modules=[PackageDownloadStats],
    authors="singularitti <singularitti@outlook.com> and contributors",
    sitename="PackageDownloadStats.jl",
    format=Documenter.HTML(;
        canonical="https://singularitti.github.io/PackageDownloadStats.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/singularitti/PackageDownloadStats.jl",
    devbranch="main",
)
