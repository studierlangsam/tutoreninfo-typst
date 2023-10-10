#let project(title: "", authors: (), date: none, body) = {
  // Set the document's basic properties.
  set document(author: authors, title: title)
  set page(numbering: "1", number-align: center, paper: "a4")

  // Save heading and body font families in variables.
  // TODO: does not load the fonts for some reason
  let body-font = "LM Roman 10"
  let sans-font = "LM Sans 10"

  // Set body font family.
  set text(font: body-font, lang: "de")
  show heading: set text(font: sans-font)

  // Set custom style.
  show link: set text(fill: rgb("#ed028c"))

  // Title row.
  pad(
    bottom: 2em,
    align(center)[
      #block(text(font: sans-font, weight: 700, 1.75em, title))
      #v(1em, weak: true)
      #date
    ]
  )

  // Author information.
  // pad(
  //   top: 0.5em,
  //   bottom: 0.5em,
  //   x: 2em,
  //   grid(
  //     columns: (1fr,) * calc.min(3, authors.len()),
  //     gutter: 1em,
  //     ..authors.map(author => align(center, strong(author))),
  //   ),
  // )

  // Main body.
  set par(justify: true)

  body
}

#let mono(body) = text(font: "Latin Modern Mono")[#body]
#let dict(..body) = table(columns: 2, stroke: none, ..body)
#let neu = text(green, weight: "bold")[Neu seit Prerelease:\ ]
