using Documenter
using Cropbox

makedocs(
    format = Documenter.HTML(
        prettyurls = get(ENV, "CI", nothing) == "true",
        canonical = "https://cropbox.github.io/Radish.jl/stable/",
        assets = ["assets/favicon.ico"],
        analytics = "UA-192782823-1",
    ),
    sitename = "Radish.jl",
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(
    repo = "github.com/cropbox/Radish.jl.git",
    devbranch = "main",
)
