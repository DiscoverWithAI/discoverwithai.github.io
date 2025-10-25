#import "./lib/common.typ": doc, firstPage
#set document(
  title: "Discover With AI - Interview #1",
  author: "The Discover With AI team",
  description: "This document contains the interviews made",
  date: auto,
)

#firstPage([*Idea interviews*])

#doc("Idea Interviews")[
  = First Interview <i1>
  #include("./interviews/int_1.typ")
  = Second Interview
  #include("./interviews/int_2.typ")
  = Third Interview
  #include("./interviews/int_3.typ")
  #v(-2em)
  = Fourth Interview
  #include("./interviews/int_4.typ")
]