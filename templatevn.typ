#let temp(title: [],body) = {
  set text(font: "New Computer Modern",lang: "vi",10pt)
  show math.equation: set text(font: "New Computer Modern Math",weight: 400)
  set page ("a4",
    numbering: "1",
    number-align: right,
    flipped: false,
    margin: (left:0.5cm, right: 0.5cm, top: 1.8cm, bottom: 1.2cm),
    header: [
    #set text(10pt)
    #h(1fr) Phan Nhật Huy

    #h(1fr) _#datetime.today().display()_
  ],
  )
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
  #import "@preview/unify:0.4.3": *
  #import "@preview/nth:1.0.0": *
  #let chungminh = thmplain(
    "proof",
    "Chứng minh",
    separator: [. #h(0.2em)],
    base: "theorem",
    inset: 1em,
    bodyfmt: body => {set enum (numbering: "a.i.") 
    body 
    h(1fr) 
    $square$},    
    ).with(numbering: none)
  #let giai = thmplain(
    "proof",
    "Bài giải",
    separator: [. #h(0.2em)],
    base: "theorem",
    inset: 1em,
    bodyfmt: body => {set enum (numbering: "a.i.") 
    body 
    h(1fr) 
    $square$},    
    ).with(numbering: none)
  #let giai2 = thmplain(
    "proof",
    "Bài giải",
    separator: [: #h(0.2em)],
    inset: 1em,
    base: "theorem",
    bodyfmt: body => {set enum (numbering: "a.i.") 
    body 
    h(1fr)},    
    ).with(numbering: none)
