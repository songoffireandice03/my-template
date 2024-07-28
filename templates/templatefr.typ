#let tempfr(title: [],body) = {
  set text(font: "New Computer Modern",lang: "fr")
  show math.equation: set text(font: "New Computer Modern Math")
  set page ("a4",
    numbering: "1 / 1",
    number-align: right,
    header: [
    #set text(8pt)
    #h(1fr) Huy-Phan Nhat

    #h(1fr) _#datetime.today().display()_
  ],
  )
  set par(justify: true)
  align(center, text(15pt)[
  *#title*]
  ,
  )
  set heading(numbering: "1.1")
  body
}
  #import "@preview/physica:0.9.1": *
  #import "@preview/ctheorems:1.1.0": *
  #import "@preview/xarrow:0.2.0": *
  #import "@preview/showybox:2.0.1": *
  #import "@preview/chem-par:0.0.1": *
  #import "@preview/i-figured:0.2.3": *
  #import "@preview/unify:0.4.3": *
  #import "@preview/nth:1.0.0": *