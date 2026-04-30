//! Based on https://en.wikipedia.org/wiki/Template:TeX_wordmark/style.css
#let latex = {
  set text(font: "New Computer Modern")
  let upper(x) = {
    text(size: 0.75em, baseline: -0.25em, x)
  }
  let lower(x) = {
    text(baseline: 0.25em, x)
  }
  [$"L"#h(-0.26em)#upper("A")#h(-0.15em)"T"#h(-0.1667em)#lower("E")#h(-0.125em)"X"$]
}

//! Based on https://en.wikipedia.org/wiki/Template:TeX_wordmark/style.css
#let bibtex = {
  set text(font: "New Computer Modern")
  [Bibtex]
}

#let typst = {
  text(size: 1em, weight: 600, fill: rgb("#2A2A2A"), font: "Libertinus Serif")[t#h(0em)y#h(0em)p#h(0em)s#h(0em)t]
}

#let ocaml = {
  text(weight: 500, fill: rgb("#444444"), font: "source sans 3")[OCaml]
}
