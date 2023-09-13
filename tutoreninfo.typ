#import "template.typ": *

#show: project.with(
  title: "Tutoreninfo Studier Langsam 2023",
  authors: (
    "Linus",
    "Dominik"
  ),
  date: datetime.today().display("[day]. [month repr:long] [year]"),
)


= Räume und Leute

// TODO: Tabelle so ähnlich wie letztes Jahr

// TODO: (zusätzlich) an passende Stelle im Wochenplan schreiben
Beachtet, dass für jeden Raum eine Kaution in Höhe von 50€ bei der Fachschaft zu hinterlegen ist.

= Wochenplan <wochenplan>
// TODO: aktualisieren
#text(red)[Nicht aktuell!]
#image("assets/Wochenplan.svg")


// start two-column layout here
#show: columns.with(2, gutter: 1.3em)

= Allgemeine Infos

== Telefonnummern

#table(
  columns: (auto, auto),
  stroke: none,

  [Hauptorga], [#link("tel:+49 721 48074683")[+49 721 48074683]],
  [Campus Notruf], [#link("tel:+49 721 608 3333")[+49 721 608 3333]]
)

== Discord <discord>

Der Hauptkommunikationskanal für die O-Phase
soll der Discord sein. \
Der Einladungslink ist: #link("https://discord.gg/bVsUY5D4mM")[discord.gg/bVsUY5D4mM]
Dafür kann dieser QR-Code den Erstis angeboten
werden:

#image("assets/qr-code.png")

= Getränke

// TODO Linus: prüfen, dass das hier stimmt
Linus hat Getränke bestellt und die Bezahlung vorgestreckt.
Zum Abholen im Mathebau einfach in der Fachschaft fragen, eine weitere Zahlung ist nicht nötig.
Insbesondere am Montag könnte es sinnvoll sein, vorher anzurufen und sich anzukündigen, damit das schneller geht.

Wie viel für wann geplant ist, ist *TODO* zu entnehmen.
Die Bestellung ist auf Provision, sodass wir nicht Benötigtes vollständig erstattet bekommen.
Sollten wir merken, dass es knapp wird, können wir auch noch "Nachbestellen" bzw. Reserven der Fachschaft nutzen, die dann natürlich auch gezahlt werden müssen.
Bitte achtet darauf, dass die Pfandflaschen zurückgehen, da wir sonst kein Pfand mehr zurückbekommen.
Weißt bitte auch die Erstis darauf hin.

== Infos für Erstis

Man findet in sehr vielen Belangen Hilfe auf #link(label("discord"))[unserem Discord] oder auf dem großen #link("https://kitmatheinfo.de")[KIT Mathe Info Discrod].

Man kann als Info Ana und LA für Mathes hören.
Allerdings ist anders als früher LA stärker getrennt.
Mindestens didaktisch evtl. auch inhaltlich.

Niemand wird in ein Doppelstudium gebaitet.



#colbreak()
= Woche im Detail

== Übersicht

Auf der #link("https://studierlangsam.de/wochenplan")[Website] oder #link(label("wochenplan"))[oben].

== Montag

// TODO: wie letztes Jahr aber mit aktuellen Infos
