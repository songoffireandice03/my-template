#import "@preview/physica:0.9.1": *   
#import "@preview/ctheorems:1.1.2": *
#import "@preview/xarrow:0.2.0": *
#import "@preview/showybox:2.0.1": *
#import "@preview/chem-par:0.0.1": *
#import "@preview/unify:0.5.0": *
#import "@preview/nth:1.0.0": *
#import "showythm.typ": *
// main project
#let bubble(
  title: "",
  subtitle: "",
  author: "",
  affiliation: "",
  year: none,
  class: none,
  date: datetime.today().display(),
  logo: none,
  main-color: "003F88",
  alpha: 60%,
  body,
) = {
  // Set the document's basic properties.
  set document(author: author, title: title)

  // Save heading and body font families in variables.
  let body-font = "New Computer Modern"
  let sans-font = "New Computer Modern"

  // Set the math font
  show math.equation: set text(font: "New Computer Modern Math")
  // Set colors
  let primary-color = rgb(main-color) // alpha = 100%
  // change alpha of primary color
  let secondary-color = color.mix(color.rgb(100%, 100%, 100%, alpha), primary-color, space:rgb)

  show "highlight" : it => text(fill: primary-color)[#it]

  //customize look of figure
  // set figure.caption(separator: [ --- ])

  //customize inline raw code
  show raw.where(block: false) : it => h(0.5em) + box(fill: primary-color.lighten(90%), outset: 0.2em, it) + h(0.5em)

  // Set body font family.
  set text(font: body-font, lang: "en", 14pt)
  show heading: set text(font: sans-font, fill: primary-color)

  //heading numbering
  set heading(numbering: "1.")
  show heading: it => {
    set text(font: "New Computer Modern")
    set par(first-line-indent: 0em)

    if it.numbering != none {
      text(rgb(main-color))[#sym.section]

      text(rgb(main-color))[#counter(heading).display() ]
    }
    it.body
    v(0.6em)
  }
 
  // Set link style
  show link: it => underline(text(fill: primary-color, it))

  //pagebreak before first heading and space after
  //show heading.where(level:1): it => pagebreak(weak: true) + it + v(0.5em)

  // no pagebreak before heading
  show heading.where(level:1): it => it + v(0.5em)

  //numbered list colored
  set enum(indent: 1em, numbering: n => [#text(fill: primary-color, numbering("1.a.i)"))])

  //unordered list colored
  set list(indent: 1em, marker: n => [#text(fill: primary-color, "•")])

  // display of outline entries
  show outline.entry: it => text(size: 14pt, weight: "regular",it)

  //avoid C++ word break
  show "C++": box

  // Title page.
  // Logo at top right if given
  if logo != none {
    set image(width: 6cm)
    place(top + right, logo)
  }
  // decorations at top left
  place(top + left, dx: -35%, dy: -28%, circle(radius: 150pt, fill: primary-color))
  place(top + left, dx: -10%, circle(radius: 75pt, fill: secondary-color))
  
  // decorations at bottom right
  place(bottom + right, dx: 40%, dy: 30%, circle(radius: 150pt, fill: secondary-color))

  v(2fr)

  align(center, text(font: sans-font, 2em, weight: 700, title))
  v(2em, weak: true)
  align(center, text(font: sans-font, 1em, weight: 700, subtitle))
  v(2em, weak: true)
  align(center, text(1.1em, date))

  v(2fr)

  // Author information.
  align(center)[
      #text(author, 14pt, weight: "bold") \
      #affiliation \ #year\ #emph[#class] 
    ]

  pagebreak()

  // Table of contents.
  set page(
    numbering: "1", 
    number-align: center, 
    )

  // Main body.
  set page(
    header: [#emph()[#title #h(1fr) #author]],
    // header: [#grid(
    //   columns: (1fr, 1fr, 1fr),
    //   rows: (auto),
    //   [#align(left, emph(title))], [#align(top + center, subtitle)], [#align(top+ right,author)]
    // )]
  )
  // set par(justify: true)
  // Outline options
  set outline(fill: repeat[~.], indent: 1em)

  show outline: set heading(numbering: none)
  show outline: set par(first-line-indent: 0em)

  show outline.entry.where(level: 1): it => {

    text(font: "New Computer Modern", rgb(main-color))[#strong[#it]]
  }
  show outline.entry: it => {
    h(1em)
    text(font: "New Computer Modern", rgb(main-color))[#it]
  }
  body
}

//useful functions
//set block-quote
// #let blockquote = rect.with(stroke: (left: 2.5pt + luma(170)), inset: (left: 1em))
#let primary-color = rgb("E94845")
#let secondary-color = rgb(255, 80, 69, 60%)
// Theorem enviroments
#let proof = thmplain(
  "proof",
  "Proof",
  separator: [. #h(0.2em)],
  base: "theorem",
  inset: 1em,
  bodyfmt: body => {set enum (numbering: "a.i.") 
  body 
  h(1fr) 
  $square$},    
  ).with(numbering: none)
#let solution = thmplain(
  "proof",
  "Solution",
  separator: [. #h(0.2em)],
  base: "theorem",
  inset: 1em,
  bodyfmt: body => {set enum (numbering: "a.i.") 
  body 
  h(1fr) 
  $square$},    
  ).with(numbering: none)
#let solution2 = thmplain(
  "proof",
  "Solution",
  separator: [: #h(0.2em)],
  inset: 1em,
  base: "theorem",
  bodyfmt: body => {set enum (numbering: "a.i.") 
  body 
  h(1fr)},    
  ).with(numbering: none)

// bullet list markers
