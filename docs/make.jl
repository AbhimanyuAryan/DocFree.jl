using Documenter
using DocFree

push!(LOAD_PATH,"../src/")
makedocs(sitename="DocFree.jl Documentation",
         pages = [
            "Index" => "index.md",
            "An other page" => "secondPage.md",
         ],
         format = Documenter.HTML(prettyurls = false)
)
# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.

deploydocs(
    repo = "github.com/abhimanyuaryan/DocFree.jl.git",
    devbranch = "main"
)