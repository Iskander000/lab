#import "Class.typ": *


#show: ieee.with(
  title: [#text(smallcaps("Lab #3: Web Application with Genie"))],
  /*
  abstract: [
    #lorem(10).
  ],
  */
  authors:
  (
    (
      name: "Abdelbacet Mhamdi",
      department: [Senior-lecturer, Dept. of EE],
      organization: [ISET Bizerte --- Tunisia],
      profile: "a-mhamdi",
    ),

    
    (
      name: "Skander namouchi",
      department: [Dept. of EE],
      organization: [ISET Bizerte --- Tunisia],
      profile: "Iskander000",
    ),
    
    (
      name: "Ala boughanmi",
      department: [Dept. of EE],
      organization: [ISET Bizerte --- Tunisia],
      profile: "MATRIXBINARY",
    ),
    /*
    (
      name: "Student 3",
      department: [Dept. of EE],
      organization: [ISET Bizerte --- Tunisia],
      profile: "abc",
    )
  */

  )
  // index-terms: (""),
  // bibliography-file: "Biblio.bib",
)

= Introduction
In this lab, we will using Genie framework in Julia to control some paramaters of a sine wave, given some adjustble parameters.for that we gonna need to employ julia REPL as in fig1

#figure(
	image("Images/REPL.png", width: 100%, fit: "contain"),
	caption: "Julia REPL"
	) <fig:repl>

= Application 


#rect(fill: green)[The first programme "app.jl"]
#let code=read("../Codes/web-app/app.jl")
#raw(code, lang: "julia")
#let code=read("../Codes/web-app/app.jl.html")
#raw(code, lang: "html")
#rect(fill: red)[First step:GenieFramework]

```zsh
julia --project
```

```julia
julia> using GenieFramework
julia> Genie.loadapp() # Load app
julia> up() # Start server
```
- Gettin GenieFramework link(http://127.0.0.1:8000) 
#figure(
  image("Images\GENIE1.PNG", width: 70%),
  caption: [
    Genie gaphical interface
  ],
)
#rect(fill: red)[Second step:Adjust the phase]
- adding the phase to "app.jl"
#let code=read("../Codes/web-app/app.jl")
#raw(code, lang: "julia")
#let code=read("../Codes/web-app/app.jl.html")
 adding phase to "app jl.html "
#raw(code, lang: "html")
- the result in genie graphical interface :
#figure(
	image("Images/GENIE2.png", width: 80%),
	caption: "Adding phase parameter",
) 
#rect(fill: red)[third step:Adjust the offset]
- adding the offset to "app.jl"
#let code=read("../Codes/web-app/app.jl")
#raw(code, lang: "julia")
#let code=read("../Codes/web-app/app.jl.html")
 adding offset to "app jl.html "
#raw(code, lang: "html")
- the result in genie graphical interface :
#figure(
	image("Images/GENIE3.png", width: 80%),
	caption: "Adding phase parameter",
) 