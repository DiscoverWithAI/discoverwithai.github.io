#let firstPage(title) = {

  align(top+center)[#image("../assets/mage--preview-circle-fill.svg", width: 20%) #text(size: 3em)[*DISCOVER WITH AI*]]

  align(horizon+center)[#text(size: 2em)[#title]]

  align(bottom+center)[$copyright$2025 The Discover With AI team]

  pagebreak()

  show outline.entry.where(level: 1): it => {
      v(12pt, weak: true)
      text(size: 1.2em)[*#it*]
    }
  outline(title: text(size: 2em)[#v(1em) Index #v(1em)], indent: 1em)

  pagebreak()

}

#let doc(title, body) = {
  counter(page).update(1)

  show figure: set block(breakable: true)

  set par(justify: true)
  set text(overhang: false, hyphenate: false)

  set page(
    numbering: "1/1",

    header: [
      
      #grid(
        columns: (4%, 55%, 40%),
        align: (x,y) => {
          if x==0 {
            center+horizon
          } else if x==1 {
            left+horizon
          } else {
            right+horizon
          }
        },
        [#image("../assets/mage--preview-circle-fill.svg")],[#h(0.2em)*Discover With AI*],[*#title*]
      )
      
      #line(length: 100%)
      
    ]
  )

  set heading(numbering: "1.")

  show heading: h => [
    #set align(left)
    #set text(size: 1.5em)
    #v(1em)
    #h
    #v(1em)
  ]

  body

}

