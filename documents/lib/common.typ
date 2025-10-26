#let firstPage(title) = {
  set page(
    margin: (top: 0pt, left: 0pt, right: 0pt, bottom: 0pt)
  )
  /*align(top + center)[#image("../assets/mage--preview-circle-fill.svg", width: 20%) #text(
      size: 3em,
    )[*DISCOVER WITH AI*]]

  align(horizon + center)[#text(size: 2em)[#title]]

  align(bottom + center)[$copyright$2025 The Discover With AI team]*/

  let orange = rgb("#f05000")

  grid(
  columns: (35%, 65%),
  [#rect(fill: orange, width: 100%, height: 49%)],
  grid.cell(inset: (x: 2em, y: 1em))[#text(size: 3em)[
    #align(center)[#image("../assets/mage--preview-circle-fill.svg", width: 20%)] *DISCOVER WITH AI*
  ]
  ],
  [#move(dy: -1pt)[#rect(height: 47%, width: 100%,fill: orange)]],
  grid.cell(align: right+top, inset: (x: 2em))[#text(3em)[#title]],
  grid.cell()[#place(dy: -2pt)[#rect(height: 5%, width: 100%,fill: orange)]],
  grid.cell(align: center+horizon)[$copyright$2025 The Discover With AI team]
)

  set page(
    margin: auto,
  )
  pagebreak()

  show outline.entry.where(level: 1): it => {
    v(12pt, weak: true)
    text(size: 1.2em)[*#it*]
  }
  outline(depth: 4, title: text(size: 2em)[#v(1em) Index #v(1em)], indent: 1em)
  
}

#let doc(title, body) = {
  counter(page).update(1)

  show figure: set block(breakable: true)
  show link: it => underline(text(fill: blue)[#it])
  set par(justify: true)
  set text(overhang: false, hyphenate: false)

  set page(
    numbering: "1 of 1",
    margin: auto,
    header: [

      #grid(
        columns: (4%, 55%, 40%),
        align: (x, y) => {
          if x == 0 {
            center + horizon
          } else if x == 1 {
            left + horizon
          } else {
            right + horizon
          }
        },
        [#image("../assets/mage--preview-circle-fill.svg")], [#h(0.2em)*Discover With AI*], [*#title*],
      )

      #line(length: 100%)

    ],
  )

  set heading(numbering: "1.")

  show heading.where(level: 2): h => [
    #set align(left)
    #set text(size: 1.5em)
    #v(1em)
    #h
    #v(1em)
  ]

  show heading.where(level: 1): h => [
    #set align(left)
    #set text(size: 1.5em)
    #pagebreak()
    #h
    #v(1em)
  ]

  body
}

