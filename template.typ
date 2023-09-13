#let project(title: "", authors: (), date: none, body) = {
  // Set the document's basic properties.
  set document(author: authors, title: title)
  set page(numbering: "1", number-align: center, paper: "a4")

  // Save heading and body font families in variables.
  let body-font = "Linux Libertine"
  let sans-font = "Inria Sans"

  // Set body font family.
  set text(font: body-font, lang: "de")
  show heading: set text(font: sans-font)

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
  show: columns.with(2, gutter: 1.3em)

  body
}