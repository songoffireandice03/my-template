// Packages
#import "@preview/physica:0.9.1": *   
#import "@preview/ctheorems:1.1.2": *
#import "@preview/xarrow:0.2.0": *
#import "@preview/showybox:2.0.1": *
#import "@preview/chem-par:0.0.1": *
#import "@preview/unify:0.5.0": *
#import "@preview/nth:1.0.0": *
#let temp(title: [],body) = {
  set text(font: "Noto Sans",lang: "en", size: 12pt)
  show math.equation: set text(font: "Noto Sans Math")
  set page ("a4",
    numbering: "1",
    number-align: center,
    flipped: false,
    header: [
    #set text(10pt)
    #h(1fr) Huy-Phan Nhat 

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
