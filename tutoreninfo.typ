#import "template.typ": *

#show: project.with(
  title: "Tutoreninfo Studier Langsam 2023",
  authors: (
    "Linus",
    "Dominik"
  ),
  date: datetime.today().display("[day]. [month repr:long] [year]"),
)


= Introduction
#lorem(60)

== In this paper
#lorem(20)

=== Contributions
#lorem(40)

= Related Work
#lorem(500)
