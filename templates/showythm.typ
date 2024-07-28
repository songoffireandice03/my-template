#import "@preview/showybox:2.0.1": *
#import "@preview/ctheorems:1.1.2": *
#show: thmrules 

#let oran = rgb("#877ac6")
#let brown = rgb("#964b00")
#let truered = rgb("#ff0000")

#let showythm1(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
          border-color: gray,
          title-color: black,
          footer-color: gray.lighten(20%),
          thickness: (left: 1pt),
          radius: 0pt
        ),
        body-style: (
          color: black
        ),
        footer-style: (
          color: white
        ),
        title-style: (
          color: white,
          weight: "bold",
        ),
        sep: (
          dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head,
  )
}
#let showythm2(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
          border-color: gray,
          title-color: white,
          footer-color: gray.darken(20%),
          thickness: (left: 1pt),
          radius: 0pt
        ),
        body-style: (
          color: black
        ),
        footer-style: (
          color: white
        ),
        title-style: (
          color: black,
          weight: "bold",
        ),
        sep: (
          dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm3(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: fuchsia,
        title-color: fuchsia.lighten(80%),
        footer-color: fuchsia.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: fuchsia.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: fuchsia.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm4(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: purple,
        title-color: purple.lighten(80%),
        footer-color: purple.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: purple.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: purple.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm5(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: teal,
        title-color: teal.lighten(80%),
        footer-color: teal.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: teal.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: teal.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm6(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: orange,
        title-color: orange.lighten(80%),
        footer-color: orange.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: orange.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: orange.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm7(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: green,
        title-color: green.lighten(80%),
        footer-color: green.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: green.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: green.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm8(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: red,
        title-color: red.lighten(80%),
        footer-color: red.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: red.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: red.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm9(head, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name = if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: blue,
        title-color: blue.lighten(80%),
        footer-color: blue.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: blue.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: blue.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm10(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: yellow,
        title-color: yellow.lighten(80%),
        footer-color: yellow.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: yellow.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: yellow.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm11(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: olive,
        title-color: olive.lighten(80%),
        footer-color: olive.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: olive.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: olive.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm12(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: navy,
        title-color: navy.lighten(80%),
        footer-color: navy.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: navy.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: navy.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm13(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        title-color: aqua.lighten(80%),
        footer-color: aqua.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: aqua.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: aqua.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm14(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: maroon,
        title-color: maroon.lighten(80%),
        footer-color: maroon.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: maroon.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: maroon.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm15(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: lime,
        title-color: lime.lighten(80%),
        footer-color: lime.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: lime.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: lime.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm16(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: eastern,
        title-color: eastern.lighten(80%),
        footer-color: eastern.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: eastern.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: eastern.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm17(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: silver,
        title-color: silver.lighten(80%),
        footer-color: silver.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: silver.darken(50%),
        weight: "bold",
        ),
        footer-style: (
        color: silver.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm18(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: gray,
        title-color: gray.lighten(80%),
        footer-color: gray.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: gray.darken(70%),
        weight: "bold",
        ),
        footer-style: (
        color: gray.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm19(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: oran,
        title-color: oran.lighten(80%),
        footer-color: oran.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: oran.darken(70%),
        weight: "bold",
        ),
        footer-style: (
        color: oran.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm20(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: oran,
        title-color: oran.lighten(80%),
        footer-color: oran.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: oran.darken(70%),
        weight: "bold",
        ),
        footer-style: (
        color: oran.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let showythm21(head, number: 0, base: "heading", base_level: 1) = {
  thmenv(
    head,
    base,
    base_level,
    (name, number, body, ..args) => {
      name =  if name != none {[(#name)]} else []
      showybox(
        title: [#head #number #name],
        frame: (
        border-color: brown,
        title-color: brown.lighten(80%),
        footer-color: brown.lighten(90%),
        thickness: (left: 1pt),
        radius: 0pt
        ),
        title-style: (
        color: brown.darken(70%),
        weight: "bold",
        ),
        footer-style: (
        color: brown.darken(30%)
        ),
        sep: (
        dash: "loosely-dashed"
        ),
        ..args.named(),
        ..args.pos(),
        ..body
      )
  }).with(
    supplement: head
  )
}
#let _guidedquestion = showythm1("Guided Question")
#let _claim = showythm2("Claim")
#let _hint = showythm3("Hint")
#let _theorem = showythm13("Theorem")
#let _note = showythm5("Note")
#let _lemma = showythm4("Lemma")
#let _warning = showythm14("Warning")
#let _problem = showythm8("Problem")
#let _axiom = showythm7("Axiom")
#let _remark = showythm10("Remark")
#let _proposition = showythm11("Proposition")
#let _example = showythm12("Example")
#let _exercise = showythm9("Exercise")
#let _question = showythm19("Question")
#let _workedexample = showythm6("Worked Example")
#let _definition = showythm15("Defintion")
#let _proposal = showythm16("Proposal")
#let _convention = showythm17("Covention")
#let _assumption = showythm18("Assumption")
#let _corollary = showythm20("Corollary")
#let _placeholder = showythm21("Placeholder")

// showythm color-number correspondence
// 1 black 
// 2 white
// 3 fuchsia
// 4 purple
// 5 teal
// 6 orange
// 7 green
// 8 red
// 9 blue
// 10 yellow
// 11 olive
// 12 navy
// 13 aqua
// 14 maroon
// 15 lime
// 16 eastern
// 17 silver
// 18 gray
// 19 oran
// 20 oran
// 21 brown
#let definition(name: none, ..args) = {
    _definition(name, args.pos(), ..args.named())
}

#let placeholer(name: none, ..args) = {
    _placeholer(name, args.pos(), ..args.named())
}
#let proposition(name: none, ..args) = {
    _proposition(name, args.pos(), ..args.named())
}
#let lemma(name: none, ..args) = {
    _lemma(name, args.pos(), ..args.named())
}
#let assumption(name: none, ..args) = {
    _assumption(name, args.pos(), ..args.named())
}
#let corollary(name: none, ..args) = {
    _corollary(name, args.pos(), ..args.named())
}
#let axiom(name: none, ..args) = {
    _axiom(name, args.pos(), ..args.named())
}
#let problem(name: none, ..args) = {
    _problem(name, args.pos(), ..args.named())
}
#let example(name: none, ..args) = {
    _example(name, args.pos(), ..args.named())
}
#let remark(name: none, ..args) = {
    _remark(name, args.pos(), ..args.named())
}
#let proposal(name: none, ..args) = {
    _proposal(name, args.pos(), ..args.named())
}
#let workedexample(name: none, ..args) = {
    _workedexample(name, args.pos(), ..args.named())
}
#let convention(name: none, ..args) = {
    _convention(name, args.pos(), ..args.named())
}
#let claim(name: none, ..args) = {
    _claim(name, args.pos(), ..args.named())
}
#let warning(name: none, ..args) = {
    _warning(name, args.pos(), ..args.named())
}
#let theorem(name: none, ..args) = {
    _theorem(name, args.pos(), ..args.named())
}
#let guidedquestion(name: none, ..args) = {
    _guidedquestion(name, args.pos(), ..args.named())
}
#let hint(name: none, ..args) = {
    _hint(name, args.pos(), ..args.named())
}
#let question(name: none, ..args) = {
    _question(name, args.pos(), ..args.named())
}
#let exercise(name: none, ..args) = {
    _exercise(name, args.pos(), ..args.named())
}
#let note(name: none, ..args) = {
    _note(name, args.pos(), ..args.named())
}
#lemma(name: [abc], number: [1], footer: [])[#set enum (numbering: "a.")][][][][]