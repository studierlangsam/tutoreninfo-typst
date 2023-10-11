#import "@preview/tablex:0.0.5": gridx, hlinex, vlinex
#import "template.typ": *

#show: project.with(
  title: "Tutoreninfo Studier Langsam 2023",
  authors: (
    "Linus",
    "Dominik"
  ),
  date: "Stand vom " + datetime.today().display("[day]. [month repr:long] [year]"),
)


= Räume und Leute <rooms>

#show "Cian": [Cián]

#gridx(
  columns: 3,

  [], vlinex(), [*Lovelace*], [*Turing*],
  hlinex(),

  [Leute],
    [#link("tel:+49 1517 0809249")[Linus], #link("tel:+49 1515 0886731")[Alina],
    Cian, Jan-Arne, Katha, Leo, Max, Piotr, Tamira],
    [#link("tel:+49 176 56858645")[Dominik], #link("tel:+49 152 09858207")[Linda],
    Anh, Florian, Jens, Jonas, Karina, Leon, Yannick],
  
  hlinex(),
  [Räume],
    [-1.015 (=Lagerraum, 16 Plätze)],
    [-1.014 (36 Plätze)],

  hlinex(),
  [Lokale],
    [Coffee Box, alina café, Vegiez, (Ox Ost)],
    [alina café, Café Palaver, Vietaroma, (Ox Ost)]
)

Den Raum -1.015 haben wir die ganze Woche (Mo-Fr) und können ihn damit als Lagerraum verwenden.

Für beide Räume zusammen wird Anfang der O-Phase eine Kaution von 50~€ hinterlegt, die nach der O-Phase zurückerstattet wird.

= Wochenplan <wochenplan>
// TODO wenn webseite fertig: ICS verlinken
Gibt es auch als ICS.
#scale(125%, origin: top)[
  #image("assets/Wochenplan.svg")
]


// start two-column layout here
#pagebreak()
#show: columns.with(2, gutter: 1.3em)

= Allgemeine Infos

== Telefonnummern

#dict(
  [Hauptorga], [#link("tel:+49 721 48074683")[+49 721 48074683]],
  [Campus Notruf], [#link("tel:+49 721 608 3333")[+49 721 608 3333]],
  [Studier Langsam], [#link(label("rooms"))[oben]]
)

== Discord <discord>

Der Hauptkommunikationskanal für die O-Phase
soll der Discord sein. \
Discord kann auf den #link("https://discord.com")[offiziellen Kanälen] oder über den #link("https://aurorastore.org")[Aurora Store] heruntergeladen werden. Letzteres erfordert keine Altersbestätigung.
Der Einladungslink ist #link("https://discord.gg/bVsUY5D4mM")[discord.gg/bVsUY5D4mM].
Folgender QR-Code führt zum Discord und ist auch auf den Visitenkarten zu finden:

#image("assets/qr-code.png")

== Finanzen

#neu
Wenn ihr etwas für Studier Langsam bezahlt, dann streckt es bitte vor, bewahr wenn möglich einen Beleg auf und tragt es in #link("https://airtable.com/appRVKuyH5AG2YXoN/tblRoTygvoQURmbqc/viwoRpgV2v5lfmnDL")[diese Tabelle] ein.
Wenn ihr es noch in der O-Phase zurück haben wollt, dann sagt Bescheid.
Spätestens bei den Stammtischen danach wird abgerechnet.

== Getränke <getränke>

Wir haben bei der Fachschaft Getränke auf Kommision und Rechnung zur FSM bestellt.

=== Abholen
+ Überlegen, wie viel wovon geholt werden soll. #link("https://docs.google.com/spreadsheets/d/1f_7Lspvlk9joL6o8ejnzErGTq_sEQOfAlsCsn24Jy6A/edit?usp=sharing")[Hier] ist die aufgeschlüsselte Bestellung.
+ In die Mathe-Fachschaft gehen und sagen, was man will.
  Bezahlt werden muss hier nicht.
+ Quittung über die Getränke vom FSler ausfüllen lassen, prüfen, unterschreiben. Wir bekommen den Durschlag der Quittung.
+ Quittung bei Gelegenheit Linus geben oder mindestens über die Abholung informieren.

=== Pfand
+ Flaschen und Kästen aufheben, da ist Pfand drauf. Ggf. auch den Erstis sagen.
+ Vollständige, leere Kästen können bei der Mathe-Faschaft zurückgegeben werden.
  Das Pfand bekommen wir nicht direkt ausgezahlt, sondern es wird verrechnet.
+ Quittung über das Pfand vom FSler ausfüllen lassen, prüfen, unterschreiben. Wir bekommen das Original der Quittung.
+ Quittung bei Gelegenheit Linus geben oder mindestens über die Rückgabe informieren.

=== Zu viel / zu wenig:
Die Bestellung ist auf Kommision, sodass wir nicht Benötigtes vollständig erstattet bekommen.
Sollten wir merken, dass es knapp wird, können wir eventuell auch noch "Nachbestellen" bzw. Reserven der Fachschaft nutzen, die dann natürlich auch gezahlt werden müssen.
Das am Besten über Linus machen.

== Schließfächer

#neu
Wir haben zwei Schließfächer im Infobau, die für Parkspiele gedacht sind:
#table(
  columns: 3,
  stroke: none,

  [*Gruppe*], [*Nr*], [*Inhalt*],
  [Lovelace], [104], [
    Schildikostüm, Wikingerschach, Kreppband, Eddings
  ],
  [Turing], [
    // TODO: Schlüssel von Jakob holen
  ], [
  ]
) 

Die Gesetze der Schlüssel:
+ Die Gruppenleitung hat den Schlüssel.
+ Wenn von 1. abgewichen wird:
  Der Schlüssel ist längstmöglich an der Uni und die haltende Person erreichbar.

== Tutorentage

Die Folien der Tutorentage sind #link("https://discord.com/channels/739522765677133894/956113640866586624/1161073448802590780")[hier] zu finden.

== KVV-Tickets

Für alle mit der O-Phase assoziierten Personen (insbesondere Tutoren und Erstis) bietet die Fachschaft Tickets für die ganze Woche für 4,20 Euro pro Person an.
Die Tickets bekommen wir am Montag und verteilen sie im Rahmen der #link(label("zensus"))[Steuereintreibung].
Ungenutzte Tickets können wir bis spätestens einschließlich Mittwoch kostenlos zurückgeben.
Das heißt, dass wir auch am Dienstag noch Tickets verkaufen können.

#neu
Der KVV geht davon aus, dass diese Tickets dafür genutzt werden, dass zur Veranstaltung (O-Phase) und zurück gefahren wird.
Diese Illusion wollen wir ihm nicht nehmen.

== Fachschaftsbesetzung

#neu
In der O-Phase sind beide Fachschaften von 08 Uhr Morgens bis 02 Uhr Nachts durchgehend besetzt.

== Infos für Erstis

Fragen zum Aufbau des Studiums und zu einigen prüfungsrelevanten Regelungen werden in der #link("https://www.fsmi.uni-karlsruhe.de/Studium/Studienanfaenger/")[Erstiinfo] beantwortet.
Dort findet sich auch ein Stundenplan für Bachelor-Erstis.

Generell kann die Fachschaft (also auch wir) einem bei vielem Helfen.

Man findet in sehr vielen (v.a. inhaltlichen) Fragen Hilfe auf #link(label("discord"))[unserem Discord] oder auf dem großen #link("https://kitmatheinfo.de")[KIT Mathe Info Discord].

Man kann als Info Ana und LA für Mathes hören.
Die beiden LAs werden dieses Jahr getrennt ablaufen.
Dieses Jahr sind die Mathe-Vorlesungen als Info eher mit Vorsicht zu genießen.
(Hundertmark vs Herzog, Hartnick vs Kühnlein/Dahmen)

Niemand wird in ein Doppelstudium gebaitet.
Dazu gehört, dass nicht durch eine Häufung von Doppelstudierenden in unseren Reihen der Eindruck entsteht, das würde fast jeder machen.

=== KIT-WLAN

Auf dieser #link("https://www.scc.kit.edu/dienste/wlan.php")[SCC Seite] unten stehen Schritt-für-Schritt-Anleitungen für alle™ Betriebsysteme.
Unvollständige Zusammenfassung:

+ #link("https://pki.pca.dfn.de/kit-ca/cgi-bin/pub/pki?cmd=getStaticPage;name=index;id=2&RA_ID=0")[Wurzelzertifikat] installieren
+ Im WLAN anmelden
  - SSID: #mono[KIT]
  - Username: #mono[uxxxx\@kit.edu]
  - Passwort: KIT-Account-Passwort

=== Fachschaftsangebote

In der Vorlesungszeit:
Jeden Dienstag um 9:30 Uhr in der FSI und
jeden Donnerstag um 9:30 Uhr in der FSM
gibt es kostenloses Frühstück für alle.

#neu
Das Semster-Auftakt-Treffen (SAT) findet am 2. November (Donnerstag) um 19 Uhr im Infobau Westfoyer statt.
Am 15. November ist der Einstiegs-FSR.



= Woche im Detail

== Übersicht

Auf der #link("https://studierlangsam.de/#Wochenplan")[Webseite] (mit Links zu den Orten) oder #link(label("wochenplan"))[oben].

== Montag

=== Einkauf <einkauf>

Anh und Karina gehen einkaufen und bringen das Zeug bis um 10 Uhr zum Audimax.
Stark überschüssiges kann im #link(label("rooms"))[Lagerraum] im Mathebau gelagert werden.

Einkaufsliste:
- Kekse 🍪 (auch vegane)
- Spüli, Lappen/Schwamm

Dominik holt das Schild von Peter.
// TODO Dominik: neu ankündigen

=== Begrüßungsveranstaltung

Die Begrüßungsveranstaltung findet um 9:00 Uhr im Audimax statt. Wir
dürfen U-Boote sein, sollten dann aber in der
Rolle des Erstis bleiben. Falls es nicht genug Platz für alle Erstis
gibt, sollten die U-Boote natürlich wieder gehen (Codewort dafür ist
"InWis raus"). 

Zwischen 9:30 und 9:45 Uhr erscheinen wir als Gruppe vor den Audimax ohne dass uns die Erstis drinnen entdecken.
Die U-Boote kommen dazu, nachdem sie ihre Rolle verlassen.
Gegen 10:00 Uhr fängt die Gruppenvorstellung an.
// FSTODO Vorstellung
Wir sind als X. bzw. X. letzte Gruppe *nach X* dran.
Es wird unser Film gezeigt und Linda und Linus erzählen was zu uns und unserem Wochenplan.

#text(red)[Neu]: Am Ende treten nocheinmal alle Gruppen auf!

=== Erstisammlung <erstisammlung>

// FSTODO Vorstellung
Nach der Vorstellung warten wir als Gruppe WO.
Jemand leitet die aus dem Audimax kommenden Erstis mit dem großen Schild zu uns. 
Sollte die digitale Einteilung funktionieren, holt Linus unsere Visitenkarten von der Fachschaft und verteilt diese an die Erstis, um sie in die Untergruppen (Lovelace, Turing) einzuteilen.

Wenn abzusehen ist, dass wir insgesamt weniger als ca. 35 Erstis haben, dann legen wir die Kleingruppen von Anfang an zusammen.
Späteres Zusammenlegen vorbehalten.

Die Untergruppen geben, sobald sie ankommen, allen Erstis Namensschilder (Kreppband + Edding), begrüßen sie und *binden sie in Gespräche ein* (bis zu den Kennenlernspielen).
Dabei kann schoneinmal darauf hingewiesen werden, dass sie alle auf den #link(label("discord"))[Discord] sollen.

// TODO letzte Woche vor O-Phase:
// Freischaltung im Discord ersetzen mit Reaction Role
// Kleingruppe, Studiengang (Erstirolle automatisch)

=== Pizza

Jede Untergruppe zählt wie viele Menschen vegane, vegetarische oder Pizza mit
Schweinefleisch essen wollen. Diese Zahlen müssen schnellstmöglich an Karina
gemeldet werden, sodass sie berechnen kann wie viel Pizza wir wo bestellen.
Diese Pizzen werden dann zum Haus gegenüber vom Mathebau bestellt und dann von Jonas und Anh abgeholt und zu den Gruppen gebracht.

Im Besten Fall ist die Pizza so früh da, dass wir vor den #link(label("kennenlernen"))[Kennenlernspielen] mit Essen fertig sind und damit das Essen den Orgakram überdeckt.
Ansonsten ist das Ecken und Sortieren auch mit Pizza Essen kompatibel und im Zweifel macht man einfach eine Pause von den Kennenlernspielen.

Nach dem Pizza essen wird für weitere Kalkulationen die übrig gebliebene Pizza gezählt.

=== Zum Schloss laufen

Jede Gruppe geht zu jeweils einem Brunnen vor dem Schloss.
Auf dem Weg holt Linus mit Helfern #link(label("getränke"))[Getränke] aus dem Mathebau ab.

=== Zensus und Steuereintreibung <zensus>

// TODO: Linus braucht dafür auf jeden Fall eine zweite Person
Linus sammelt getrennt nach Gruppen von allen Erstis und TutorInnen Geld ein.
#dict(
  [10~€], [mit Pizza],
  [4~€], [ohne Pizza],
  [+4,20~€], [KVV-Ticket]
)
Die sind für die Pizza, die Getränke beim Kennenlernen, am Mittwoch und beim Spieleabend, die Brötchen am Mittwoch sowie Fixkosten gedacht.
Wer bezahlt hat, wird mittels #link("https://airtable.com/appRVKuyH5AG2YXoN/shrfPDBX8HLD6fUfN")[Formular] in #link("https://airtable.com/appRVKuyH5AG2YXoN/tbl7xHHd6uddR3jwf/viw0AYji53gCDqGWK")[Airtable] festgehalten.
Kartenzahlung ist auch möglich.

=== Erstiinformierung

Folgende allgemeine Infos sollten die Erstis noch erhalten:
- Wer noch keine Visitenkarte hat, sollte jetzt eine bekommen
- Wer noch nicht auf dem Discord ist, sollte mit dem QR-Code auf der Visitenkarte beitreten
- Wochenplan bis morgen
  - Wie viele kommen zum Frühstück? $->$ Linda 
  - Bouldern
    - Fahrrad mitbringen!
    - Sportsachen mitbringen (Straßenklamotten tun es aber tatsächlich auch)
    - Nägel schneiden
- Bild hochladen für KIT-Card, wir können auch beim Abholen helfen

=== Kennenlernen <kennenlernen>

Bälle und Bingoblätter gibt es bei Linda abzuholen.

Die Länge der Spiele sollten der Gruppendynamik angepasst werden.
Wenn Erstis ohnehinschon alle Gespräche führen und von den Spielen eher genervt werden, dann eher abkürzen.
- *Namen-Ball-Spiel:* Die Erstis und Tutor:innen im  Kreis
  aufstellen lassen.  Ein:e Tutor:in fängt an den Ball zu jemandem zu
  werfen und sagt dabei dessen Namen,  dann ist diese Person dran das
  Gleiche zu tun. Dabei soll jeder den Ball genau einmal bekommen bis er
  am Ende wieder beim Anfang angelangt ist. Anschließend wirft man den
  Ball ein paar Mal in der selben Reihenfolge wie zu Anfang bestimmt und
  sagt immer die Namen. Sind die Erstis sicher genug kommt ein zweiter
  Ball hinzu, der die festgelegte Reihenfolge rückwärts durchläuft.
  Falls das immer noch zu leicht ist kann man weitere Bälle mit neuen
  Reihenfolgen einführen (die Reihenfolge legt man wie beim ersten Mal
  ohne die anderen Bälle fest) und diese können dann ebenfalls umgekehrt
  werden (spätestens beim 4. Ball wird es vermutlich chaotisch). Benötigt
  werden pro Gruppe 4 unterscheidbare Bälle.

- *In Ecken stellen:* Die Erstis sollen sich bei jeder der
  folgenden Fragen einer Ecke, also einer Antwort, zuordnen. In jeder Ecke
  sollte ein:e Tutor:in stehen, welche:r sich kurz mit den Erstis
  unterhält.
  + Superkraft (Fliegen, Unsichtbar, Gedankenlesen, Zeit zurückdrehen)
  + Studienfach (Info, Mathe, Lehramt #footnote[Auf die gesonderten *anmeldepflichtigen* Lehramtveranstaltungen hinweisen], Techno-/Wirtschaftsmathe)
  + Wie man zur Uni kommt (Fahrrad, ÖPNV, zu Fuß, Auto) #footnote[Fahrrad ist das überlegendste Verkehrsmittel. Bringt es morgen mit für's Bouldern!]
  + Vegetarisch, Vegan, Flexitarisch, Fleisch
  + Wer kommt morgen zum Frühstück? (Ja, Nein, Vielleicht, "Morgen geht's weiter?")
    Ergebnisse werden an Linda gemeldet. Linda passt ggf. Reservierungen an.
  + Wasser (mit Kohlensäure, ohne Kohlensäure, nein)
  + KIT-Karte (hat man schon, hat man noch nicht, nicht mal Bild hochgeladen #footnote[Bitte Ändern])
  + Wohnheim, WG, Eltern, Allein, keine Wohnung #footnote[evtl. auf #link("https://www.asta-kit.de/notunterkuenfte")[Notunterkünfte] / #link("https://www.asta-kit.de/de/angebote/beratung/sozialberatung")[Sozialberatung] hinweisen]
  + Was vor Studium (Allgemeinbildendes Gym., Berufliches/Technisches Gym, Ausbildung, FSJ/BFD/FÖJ/FUJ)
  + Geschwisteranzahl ($0$, $1$, $2$, $>= 3$)
  + Welche Farbe hat Mathe? (blau, rot, grün, schwarz, gelb, andere Farbe)
  + Lieblingsjahreszeit 
  + OS (Windows, MacOS, Linux, nur Tablet/Handy)
  + Wie viele Programmiersprachen
  + Alternativstudiengang (Germanistik, Kunstgeschichte, Jura, Wirtschaftswissenschaften)
  + der/die/das Nutella
  + Was macht man um 6 Uhr morgens (schon wach, noch wach, nicht aufweckbar, aufweckbar aber böse)
  + Lieblingsprokrastination (TikTok/YouTube, Videospiele, Serien/Filme, Lesen, auf dem Bett liegen und an die Decke starren)

- *Sortieren* nach folgenden Kategorien:
  + Anfangsbuchstaben
  + Größe
  + Oberteilfarbe
  + Alter #footnote[Minderjährige dabei? ggf. ansprechen, dass sie für's #link(label("bouldern"))[Bouldern] einen Wisch von ihren Eltern brauchen.]
  + Schuhgröße
  + Lieblingszahl
  + Entfernung zur Uni
  + Haarlänge
  + Wie viel Zeit in KA verbracht
  + Stimmhöhe
  + (Wie viele Liegestützen)
  + Herkunftsort (Landkarte)
  
- *Bingo:* 
  Die Felder auf den Bingoblättern mit Namen von
  Anderen füllen, welche die jeweilige Eigenschaft haben.

=== Campustour / Schnitzeljagd

// TODO wenn fertig: Infos auch hier hin packen.
Siehe #link("https://discord.com/channels/739522765677133894/1119999452858564618")[Discord Channel].

Größtenteils statisch und öffentlich online gehostet.
Bei Schreibrätseln sind sie in Klarsichtfolien vor Ort ausgehängt.

Tutoren gehen rum und schauen nach dem Rechten.

Hinweise am Anfang:
- Alle Ziele sind auf dem Campus Süd.
- Wenn ihr euch lost fühlt, dann ruft uns an.

=== #link(label("cocktailabend"))[Cocktailabend]-Interesse abfragen

Per Nachricht und Reaktionen im Discord.

=== O-Grillen

ab 18 Uhr, Infobau.

Einige Tutoren treffen sich um 19 Uhr an der Säule, die den Schriftzug "InformatiKOM" verdeckt.
Dort werden Kekse verteilt (unabhängig von der Schnitzeljagd) und es wird zum O-Grillen aufgebrochen.

=== Orgatreffen

18 Uhr, Infobau HS -101.

Orgas von allen Gruppen treffen sich (freiwillig).
Mindestens Linus geht hin.



== Dienstag

=== Frühstück

9 Uhr. \
Lovelace: TODO (Coffee Box) \
Turing: alinacafe (25 Leute) \

Tutoren bringen (Karten)-spiele mit.
Linda und Linus bringt eine Liste mit, in die Leute eintragen können, was sie #link(label("frühstück-mi"))[morgen zum Frühstück] mitbringen. Für Brötchen ist gesorgt.

=== Füller

Wikinger Schach, Spikeball, Frusby, Werwolf und weiteres im Park spielen.
Tutoren mit Fahrrädern sorgen dafür, dass darauf nicht gewartet werden muss.

Für Regenwetter haben wir die unsere #link(label("rooms"))[Räume] im Mathebau von 10 bis 14 Uhr zur Verfügung.
Die Räume können bei der FSM abgeholt werden.
Raum -1.014 muss bis 14~Uhr geräumt und zurückgegeben sein.

Jetzt ist auch ein guter Zeitpunkt, um mit Leuten noch ihre KIT-Karte abzuholen.

=== Mensa

12 Uhr, Mensa.

Wir gehen gemeinsam mit unseren Erstis in der Mensa essen.
Einige müssen vermutlich noch ihre Karte abholen oder aufladen.
Dabei helfen wir ihnen und verteilen uns dafür ggf. auf die verschiedenen Aufwerter:

#let X = align(center)[X]
#let o = []
#show "koeri": [\[kœri\]]

#v(-0.5em)
#gridx(
  columns: 3,
  row-gutter: -0.2em,

  [*Ort*], vlinex(), [*EC*], [*Bar*],
  hlinex(),
  [Foyer], X, X,
  [koeriwerk Eingang], o, X,
  [koeriwerk Ausgang], X, o,
  [Durchgang Cafeteria], o, X,
  [Cafeteria], X, o,
  hlinex(),
  [Infobau Getränkeautomat], X, o,
  [Mathebau Getränkeautomat], X, o,
  [Hauptbib], o, o,
  [Chemie-Cafeteria], o, o,
)

Extensive Autoload-Werbung ist gestattet.

=== FBI <fbi>

Erstis werden zu den Fachbereichsinformationen gebracht.
Termine:

#dict(
  [Info Bachelor], [14 Uhr, Audimax],
  [Mathe Bachelor], [14 Uhr, Neue Chemie],
  [Info Master], [14 Uhr, Infobau -101],
  [Mathe Master], [14 Uhr, Infobau -102],
)

Für #link(label("lehramt"))[Lehramt] gibt es gesondert am Mittwoch Programm.
Für Master gibt es am Mittwoch zusätzlich die #link(label("institut"))[Institutsvorstellung].

=== Bouldern <bouldern>

16 Uhr / nach FBI, Forum

Eigenes Fahrrad + Volljährig $->$ Steil \
Alle anderen $->$ Boulderwelt

Wenn die FBIs gestaffelt aufhören, kann es sinnvoll sein, auch gestaffelt loszugehen.
Dann muss man an den Eingängen der Boulderhallen nicht so lange warten.

In beiden Boulderhallen sind wir bereits angekündigt.
Das Steil gewährt uns einen Gruppenrabatt von 10% (Eintritt dann noch 8,55€ + Schuhe), hätte dafür aber gerne, dass wir mit möglichst wenigen Bezahlvorgängen einchecken.
Wo möglich sammeln wir daher vorher Geld ein (selbe Methoden wie bei der #link(label("zensus"))[Steuereintreibung]) und bezahlen zusammen.

Um Zeit zu sparen, sollten die Erstis sich schoneinmal online registrieren:
#link("https://www.boulderwelt.de/anmeldung/")[Boulderwelt], #link("https://boulderado.app/registration/5474727a9c2efe5971f616ab56cbdb7bc5679e8b")[Steil].

Beim Steil sollte ein Abfahrtstermin ausgemacht werden.

=== Abendessen

Zwischen Bouldern und O-Phest sollte man abendessen.
Wir sollten Erstis Empfehlungen geben, wo man in Campusnähe schnell etwas bekommt.
(Kabibi, Wokman, Dominos, Kebab etc.)
Auch Steil und Boulderwelt bieten jeweils eine überschaubare Karte an Pizza, Flammkuchen, belegter Backware und Getränken an.

=== O-Phest <o-phest>

ab 18 Uhr, AKK.

Wir empfehlen, ab 20 Uhr zu kommen, weil es erfahrungsgemäß erst etwas später wirklich losgeht.

// FSTODO: Bändchen Regelung (wenn zu spontan, dann in den Discord)

=== O-Philm I

20 Uhr, Hertz-Hörsaal.

Parallel zum O-Phest.
Gemeinsam mit der Fachschaft Physik (die mit den Geiern). \
Gezeigt wird: Everything Everywhere All at Once.



== Mittwoch

Für heute sind #link(label("getränke"))[Getränke] bei der Fachschaft bestellt und können abgeholt werden.
Ab heute und morgen haben wir unsere #link(label("rooms"))[Räume] im Mathebau.
Die Räume können bei der FSM abgeholt werden.

=== Frühstück <frühstück-mi>

ab 9 Uhr in den #link(label("rooms"))[Räumen im Mathebau].

Belag bringen Erstis und Tutoren mit.
Tutoren bringen (Karten-)Spiele mit.

Florian und Jan-Arne besorgt 2 Brötchen pro Person.
Linda bringt veganen Waffelteig und Fett mit.
Tamira, Cian und Jonas machen Waffeln.

Wir leihen 2 Waffeleisen bei der Fachschaft.
- sind #link("https://wiki.fsmi.org/wiki/Waffeleisen")[reserviert] (bei Julian Roßkothen)
- können gegen jeweils 10~€ Kaution in FSM abgeholt werden
- Wichtig: nur Holzbesteck verwenden!
- vor Rückgabe sauber machen
- Rückgabe bis 14 Uhr in der FSM; 20~€ zurückbekommen nicht vergessen

=== O-Rallye

11 - 17 Uhr mit den #link(label("rooms"))[Räumen] im Mathebau als Basis.

Vor Start:
- Auf #link(label("kneipentour"))[Kneipentour] am Abend hinweisen.
- Es wird angekündigt, dass Donnerstag Abend ein #link(label("spieleabend"))[Spieleabend] stattfinden wird und Erstis Spiele mitbringen können.
- Auf ATIS-Accounts hinweisen.
- Lehramt-Ertis werden erneut auf die gesonderten heutigen #link(label("lehramt"))[Veranstaltungen] und die Anmeldung dafür hingewiesen.
- Master-Erstis werden auf die #link(label("institut"))[Institutsvorstellung] hingewiesen.

Die Fragebögen für die O-Rallye werden in der Fachschaft
abgeholt und um 11 Uhr an die Erstis (zur Selbstorganisation) übergeben.
Es sollten immer Tutoren für Rückfragen o.ä. im Seminarraum sein.

Während der O-Phase wird die Kneipentour konkreter geplant und genappt.

=== Lehramtinformation <lehramt>

11 - 16:30 Uhr ist dort Programm, danach Grillen.

Programm und Anmeldung sind auf der #link("https://www.hoc.kit.edu/zlb/Beratung_O-Phase_Lehramt.php")[Veranstaltungsseite].

Gegebenenfalls werden Erstis von einem Tutor dorthin (Geb. 11.10, Engelbert-Arnold-Hörsaal, #link("https://goo.gl/maps/R9WbmtbrKRxdziYY9")[Google Maps]) geführt.

=== Institutsvorstellung <institut>

Um 14:30 - 16:30 Uhr im Audimax werden Mathe- und Infoinstitute für Master-Erstis vorgestellt.
Das ist neben der #link(label("fbi"))[FBI] das einzige Master-spezifische Programm.

=== Kneipentour <kneipentour>

20 Uhr.\
Lovelace: Durlacher Tor \
Turing: Euro / Marktplatz \

Es werden Bars und Kneipen besucht.
Zur Orientierung dient #link("https://drive.google.com/open?id=1jC564CVZ7v8D6RQNnrH-SDXFXUIfAhEyurY_9PQ_fd4")[diese Tabelle].
Wir starten vermutlich in 3-6 Gruppen und werden je nach Abfall immer weiter zusammenführen.
Das Wechseln und der weitere Verlauf werden engmaschig per Discord koordiniert.
Wir versuchen, im Shotz zu enden (hat bis 2 Uhr auf).



== Donnerstag

=== Frühstück

10 Uhr. \
Lovelace: alinacafe (25 Leute) \
Turing: Palaver (25 Leute) \

Tutoren bringen (Karten)-spiele mit.

=== O-Lympia

13 - 17 Uhr, Forum.

Alternativprogramm für schlechtes Wetter wird spontan gefunden.
Eine Möglichkeit: Spieleabend schon Nachmittags beginnen.

=== Abendessen

18 Uhr. \
Lovelace: Veggiezz (30 Leute) \
Turing: Vietaroma (30 Leute) \
Gemischt: Ox Ost (20 Leute, wird am ehesten abgesagt) \

Alternativ kann man das selbst entscheiden lassen über eine Nachricht im Discord.

=== Spieleabend <spieleabend>

ab 20 Uhr, #link(label("rooms"))[Räume im Mathebau].

Wir sind frei, spontan Snacks vom Edeka zu holen. \
Tutoren und Erstis bringen Spiele mit. \
Wenn Interesse besteht, dann kann man ein _Let's play Campussystem_ anbieten.
Wenn Interesse besteht, dann kann man ein #link("https://huijing.github.io/ppt-karaoke/")[_PowerPoint-Karakoke_] spielen.

#text(red)[Wichtig]:
+ Cocktailabend Anmeldungen aufnehmen!
+ Raum -1.014 muss am Ende aufgeräumt und bei der FSM zurückgegeben werden.

== Freitag

=== Abschlussveranstaltung

11:30 - 12:30 Uhr, Gerthsen.

In dieser Zeit kann auch der -1.015 aufgeräumt werden.
Da sollte alles raus bis auf angenfangene Kästen -- die können noch beim #link(label("mathe-treff"))[Mathe-Treff] verwendet werden.

=== Mensa

12:45 Uhr, Mensa.

Wie Dienstag.


=== Gemischte Aktivitäten

Wir bieten einige Aktivitäten an und treffen uns dafür um 14:30 Uhr vor der Mensa.
Folgende Personen kümmern sich um die Durchführung:

#dict(
  // unbesetzte fallen aus
  [*Aktivität*], [*Zuständige*],
  [SCC], [Jens],
  [Naturkundemuseum], [Anh, Leon],
  [ZKM], [Leo],
  [Bouldern], [Florian, Tamira, Leo, Jan-Arne],
)

Parallel läuft der Einkauf und Aufbau für den Cocktailabend.

=== Einkauf <cock-einkauf>

Einkaufsteam: Alina, Linus, Jonas

#neu
Ggf. übernehmen wir ungeöffnete Reste von Malibu (Vidka, Gin, Rum, Cola, Grenadine).
Dafür hat Linus Kontakt mit Aaron.

Wir haben über die Fachschaft *von 13 bis 21 Uhr* einen Transporter geliehen.

+ Transporter holen
  + In FSI Führerschein vorzeigen und stadtmobil-Karte und Metrokarte abholen
  + Transporter #link("https://karlsruhe.stadtmobil.de/privatkunden/so-funktionierts/#:~:text=Wenn%20Sie%20zum-,Buchungsbeginn,-an%20der%20Station")[wie bei stadtmobil üblich] abholen
  + Karte zurückbringen!
+ Altbestände und Equipment von Flo holen *und zum HaDiKo bringen*
+ Bei Metro einkaufen und liefern (Metrokarte von der Fachschaft, hier bezahlen auswählen!)
+ Transporter zurückbringen
  + ggf. tanken!
  + Transporter wie für stadtmobil üblich zurückgeben
  + Karte in FSI bringen

=== Cocktailabend <cocktailabend>

#neu
Barbetrieb ab 20 Uhr. Aufbau über den Nachmittag.

Eingeladen werden Erstis, Tutoren, FS-Orga, "+1en" und Laura.
Wenn zu erwarten ist, dass das zu wenige sind, dann auch #mono[alle@].

Es wird zeitlich passend der #link("https://discord.com/channels/739522765677133894/963505261388107846/1030438323086438440")[Anfahrtsplan] verschickt.

Flo hat die K1-Bar gemietet.
Der Aufbau beginnt um 15 Uhr und wird von Max organisiert.
Alle Helfer der Barschichten sollen ab 19 Uhr der Bareinführung lauschen.
#link("https://docs.google.com/spreadsheets/d/1c-weUnvldYcPYAASri1qC3O_zJjo_i8jx-v88VeoJTc/edit?usp=sharing")[Helfer Schichtenplan].
Kleingeld und Biertische gibt es bei Luca.

Teilnahme nur nach Anmeldung bis zum Vorabend.
Am Eingang wird das Alter (von Unbekannten) abgefragt und Stempel vergeben.
Je nach Bändchenregelung am #link(label("o-phest"))[O-Phest] kann man ggf Volljährigkeit daran erkennen.
An der Bar werden (mindestens stichprobenartig) Stempel kontrolliert.

Die Preise sind:
#dict(
  [mit Alkohol], [12~€],
  [ohne Alkohol], [9~€],
)



== Samstag

=== Cocktailabend Aufräumen

#neu
Die Bar muss auch wieder aufgeräumt werden.
Wann wir uns dafür Treffen, machen wir im Discord aus.
Helfer können sich in der #link("https://docs.google.com/spreadsheets/d/1c-weUnvldYcPYAASri1qC3O_zJjo_i8jx-v88VeoJTc/edit?usp=sharing")[Helfertabelle] eintragen.

=== Mädels-Brunch

10 Uhr im Mathebau Keller.

Alle Mädels gerne anwesend.

=== Mathe-Treff <mathe-treff>

13 Uhr im Mathebau Keller.

Alle Mathes gerne anwesend, mathelastige Infos auch.

=== O-Philm II

18 Uhr, Hertz-Hörsaal.

Gezeigt wird: WarGames.
