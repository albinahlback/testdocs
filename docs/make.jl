using Documenter
using Testdocs

makedocs(
  format = Documenter.HTML(prettyurls = false),
  sitename = "Testdocs.jl",
  pages = ["index.md"]
)

deploydocs(
  repo   = "github.com/albinahlback/Testdocs.jl.git",
  target = "build"
)
