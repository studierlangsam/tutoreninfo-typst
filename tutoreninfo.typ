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
  [Räume], // FSTODO
    [],
    [],

  hlinex(),
  [Lokale],
    [TODO, alina café, Vegiez, (Ox Ost)], // TODO
    [alina café, Café Palaver, Vietaroma, (Ox Ost)]

)

// FSTODO: je nachdem wann wir welche Räumen bekommen -> an passende Stelle in Woche unten schreiben
Beachtet, dass für jeden Raum eine Kaution in Höhe von 50€ bei der Fachschaft zu hinterlegen ist.

= Wochenplan <wochenplan>
// TODO: aktualisieren, Schriften fixen
#text(red)[Nicht aktuell!]
#image("assets/Wochenplan.svg")


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
Discord kann auf den #link("https://discord.com")[offiziellen Kanälen] oder hier (TODO: self-hosted APK) heruntergeladen werden. Letzteres erfordert keine Altersbestätigung.
Der Einladungslink ist: #link("https://discord.gg/bVsUY5D4mM")[discord.gg/bVsUY5D4mM]
Folgender QR-Code führt zum Discord und ist auch auf den Visitenkarten zu finden:

#image("assets/qr-code.png")

== Getränke <getränke>

Linus hat Getränke bestellt und die Bezahlung vorgestreckt.

=== Abholen
+ Überlegen, wie viel wovon geholt werden soll. #link("https://docs.google.com/spreadsheets/d/1f_7Lspvlk9joL6o8ejnzErGTq_sEQOfAlsCsn24Jy6A/edit?usp=sharing")[Hier] ist die aufgeschlüsselte Bestellung.
+ In die Mathe-Fachschaft gehen und sagen, was man will.
  Bezahlt werden muss hier nicht mehr.
// FSTODO Linus nach Bestellung: gucken, ob das so passt (ggf. mit Jakob sprechen)
+ Quittung über die Getränke vom FSler ausfüllen lassen, prüfen, unterschreiben. Wir bekommen den Durschlag der Quittung.
+ Quittung bei Gelegenheit Linus geben oder mindestens über die Abholung informieren.

=== Pfand
+ Flaschen und Kästen aufheben, da ist Pfand drauf. Ggf. auch den Erstis sagen.
+ Vollständige, leere Kästen können bei der Mathe-Faschaft zurückgegeben werden.
+ Quittung über das Pfand vom FSler ausfüllen lassen, prüfen, unterschreiben. Wir bekommen das Original der Quittung.
+ Quittung bei Gelegenheit Linus geben oder mindestens über die Rückgabe informieren.

=== Zu viel / zu wenig:
Die Bestellung ist auf Kommision, sodass wir nicht Benötigtes vollständig erstattet bekommen.
Sollten wir merken, dass es knapp wird, können wir auch noch "Nachbestellen" bzw. Reserven der Fachschaft nutzen, die dann natürlich auch gezahlt werden müssen.
Das am Besten über Linus machen.

== Infos für Erstis

Fragen zum Aufbau des Studiums und zu einigen prüfungsrelevanten Regelungen werden in der #link("https://www.fsmi.uni-karlsruhe.de/Studium/Studienanfaenger/")[Erstiinfo] beantwortet.

Generell kann die Fachschaft (also auch wir) einem bei vielem Helfen.

Man findet in sehr vielen (v.a. inhaltlichen) Belangen Hilfe auf #link(label("discord"))[unserem Discord] oder auf dem großen #link("https://kitmatheinfo.de")[KIT Mathe Info Discrod].

Man kann als Info Ana und LA für Mathes hören.
Die beiden LAs werden dieses Jahr sehr wahrscheinlich getrennt ablaufen.
Dieses Jahr sind die Mathe-Vorlesungen als Info eher mit Vorsicht zu genießen. (Hundertmark vs Herzog, Hartnick vs Kühnlein/Dahmen)

Niemand wird in ein Doppelstudium gebaitet.
Dazu gehört, dass nicht durch eine Häufung von Doppelstudenten in unseren Reihen der Eindruck entsteht, das würde fast jeder machen.

=== KIT-WLAN

Auf dieser #link("https://www.scc.kit.edu/dienste/wlan.php")[SCC Seite] unten stehen Schritt-für-Schritt-Anleitungen für alle™ Betriebsysteme.
Unvollständige Zusammenfassung:

+ #link("https://pki.pca.dfn.de/kit-ca/cgi-bin/pub/pki?cmd=getStaticPage;name=index;id=2&RA_ID=0")[Wurzelzertifikat] installieren
+ Im WLAN anmelden
  - SSID: #mono[KIT]
  - Username: #mono[uxxxx\@kit.edu]
  - Passwort: KIT-Account-Passwort



= Woche im Detail

== Übersicht

// TODO: Link an neue Webseite anpassen
Auf der #link("https://studierlangsam.de/wochenplan")[Website] oder #link(label("wochenplan"))[oben].

== Montag

=== Einkauf <einkauf>

// TODO: Einkauf
Vielleicht schon in der Vorwoche erledigen?
Lagern wo? Mathebauraum?
Wer? (Piotr?)

Einkaufsliste:
- Crepeband + Edding für Namensshilder
- Kekse 🍪
- Andere Snacks

=== Begrüßungsveranstaltung

Die Begrüßungsveranstaltung findet um 9:00 Uhr im Audimax statt. Wir
dürfen U-Boote sein, sollten dann aber in der
Rolle des Erstis bleiben. Falls es nicht genug Platz für alle Erstis
gibt, sollten die U-Boote natürlich wieder gehen (Codewort dafür ist
"InWis raus"). 

Zwischen 9:30 und 9:45 Uhr erscheinen wir als Gruppe vor den Audimax ohne dass uns die Erstis drinnen entdecken.
Die U-Boote kommen dazu, nachdem sie ihre Rolle verlassen.
Gegen 10:00 Uhr fängt die Gruppenvorstellung an.
// FSTODO
Wir sind als X. bzw. X. letzte Gruppe *nach X* dran.
Es wird unser Film gezeigt und Jonas erzählt was zu uns und unseren Wochenplan.

=== Erstisammlung

Nach der Vorstellung warten wir als Gruppe WO.
Sollte die digitale Einteilung funktionieren, holt Linus unsere Visitenkarten von der Fachschaft und verteilt diese an die Erstis, um sie in die Untergruppen (Lovelace, Turing) einzuteilen.
// TODO
Wenn abzusehen ist, dass wir insgesamt weniger als X (40?) Erstis haben, dann legen wir die Kleingruppen zusammen.
// AUFGABE
X leitet die Erstis aus dem Audimax kommenden Erstis mit dem großen Schild zu uns. 

Die Untergruppen geben, sobald sie ankommen, allen Erstis Namensschilder (Crepeband + Edding), begrüßen sie und *binden sie in Gespräche ein* (bis zu den Kennenlernspielen).
Dabei kann schoneinmal darauf hingewiesen werden, dass sie alle auf den #link(label("discord"))[Discord] sollen.

// TODO letzte Woche vor O-Phase:
// Freischaltung im Discord ersetzen mit Reaction Role
// Kleingruppe, Studiengang (Erstirolle automatisch)

=== Pizza

Jede Untergruppe zählt wie viele Menschen vegane, vegetarische oder Pizza mit
Schweinefleisch essen wollen. Diese Zahlen müssen schnellstmöglich an Karina
gemeldet werden, sodass sie berechnen kann wie viel Pizza wir wo bestellen.
Diese Pizzen werden dann zum Haus gegenüber vom Mathebau bestellt und dann von mind. 2 Leuten abgeholt und zu den Gruppen gebracht.

Im Besten Fall ist die Pizza so früh da, dass wir vor den #link(label("kennenlernen"))[Kennenlernspielen] mit Essen fertig sind und damit das Essen den Orgakram überdeckt.
Ansonsten ist das Ecken und Sortieren auch mit Pizza essen kompatibel und im Zweifel macht man einfach eine Pause von den Kennenlernspielen.

=== Zum Schloss laufen

Jede Gruppe geht zu jeweils einem Brunnen vor dem Schloss.
Auf dem Weg holt Linus mit Helfern #link(label("getränke"))[Getränke] aus dem Mathebau ab.

=== Zensus und Steuereintreibung

Kurz bevor die Pizza kommt, sammelt Linus von allen Erstis und Tutierenden Geld ein.
#dict( // TODO Steuer
  [X€], [mit Pizza],
  [X€], [ohne Pizza]
)
Die sind für die Pizza, die Getränke beim Kennenlernen, am Mittwoch und beim Spieleabend, die Brötchen am Mittwoch sowie Fixkosten gedacht.
// TODO: Namen, Untergruppe und E-Mail erfassen? Alternativ könnte man das im Discord machen. Wann Cocktailabend Anmeldung? Reicht eigentlich bis Mi/Do oder? 

=== Erstiinformierung

Folgende allgemeine Infos sollten die Erstis noch erhalten:
- Wer noch keine Visitenkarte hat, sollte jetzt eine bekommen
- Wer noch nicht auf dem Discord ist, sollte mit dem QR-Code auf der Visitenkarte beitreten
- Wochenplan bis morgen
  - Fahrrad mitbringen!
  - Sportsachen mitbringen für's Bouldern (Straßenklamotten tun es aber tatsächlich auch)
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
  + Wohnheim, WG, Eltern, Allein, keine Wohnung #footnote[evtl. auf https://www.asta-kit.de/notunterkuenfte hinweisen]
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
  + Alter
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

// TODO HIGH PRIO: neues Konzept (Anh ist dran)

=== O-Grillen

ab 18 Uhr, Infobau.



== Dienstag

=== Frühstück

9 Uhr. \
Lovelace: TODO (Coffee Box) \
Turing: alinacafe (25 Leute) \

Tutoren bringen (Karten)-spiele mit.
Linda bringt eine Liste mit, in die Leute eintragen können, was sie #link(label("frühstück-mi"))[morgen zum Frühstück] mitbringen. Für Brötchen ist gesorgt.

=== Füller

Wikinger Schach, Spikeball, Frusby, Werwolf und weiteres im Park spielen.
Tutoren mit Fahrrädern sorgen dafür, dass darauf nicht gewartet werden muss.

Jetzt ist auch ein guter Zeitpunkt um mit Leuten noch ihre KIT-Karte abzuholen.

=== Mensa

12 Uhr, Mensa.

Wir gehen gemeinsam mit unseren Erstis in der Mensa essen.
Einige müssen vermutlich noch ihre Karte abholen oder aufladen.
// TODO: wie meinen wir das? Das die ganze Zeit einer draußen steht? Ist doch blöd.
Daran denken, dazukommende vor der Mensa aufzugabeln.

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

=== Bouldern

16 Uhr / nach FBI, Forum

Wer ein eigenes Fahrrad dabei hat $->$ Steil \
Alle anderen $->$ Boulderwelt

Wenn die FBIs gestaffelt aufhören, kann es sinnvoll sein, auch gestaffelt loszugehen.
Dann muss man an den Eingängen der Boulderhallen nicht so lange warten.

Um Zeit zu sparen, können die Erstis sich schoneinmal online registrieren:
#link("https://www.boulderwelt.de/anmeldung/")[Boulderwelt], #link("https://boulderado.app/registration/5474727a9c2efe5971f616ab56cbdb7bc5679e8b")[Steil]

// TODO HIGH PRIO: Was machen wir mit Minderjährigen?

=== Abendessen

Zwischen Bouldern und O-Phest sollte man abendessen.
Wir sollten Erstis Empfehlungen geben, wo man in Campusnähe schnell etwas bekommt.
(Kabibi, Wokman, Dominos, Kebab etc.)

=== O-Phest

// FSTODO (unten wsl. +1h)
ab X Uhr, AKK.

Wir empfehlen, ab YY Uhr zu kommen, weil es erfahrungsgemäß erst etwas später wirklich losgeht.

// FSTODO: Bändchen Regelung (wenn zu spontan, dann in den Discord)

=== O-Philm

20 Uhr, AFK im Hertz-Hörsaal.

Parallel zum O-Phest.



== Mittwoch

Für heute sind #link(label("getränke"))[Getränke] bei der Fachschaft bestellt und können abgeholt werden.

=== Frühstück <frühstück-mi>

ab 9 Uhr in den #link(label("rooms"))[Räumen im Mathebau].

Belag bringen die Erstis mit.
Tutoren bringen (Karten-)Spiele mit.

// AUFGABEn
X besorgt 2 Brötchen pro Person.
Linus und X bringen jeweils ihr Waffeleisen mit.
X und X bringen Waffelteig mit.
Jonas und X machen Waffeln.

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

// TODO: Alternativprogramm abgeschafft? Wurde letztes Jahr gar nicht genutzt
// Als Alternativprogramm finden Spiele im Z10 statt.



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
Lovelace: Vegiez (30 Leute) \
Turing: Vietaroma (30 Leute) \
Gemischt: Ox Ost (20 Leute, wird am ehesten abgesagt) \

Alternativ kann man das selbst entscheiden lassen über eine Nachricht im Discord.

=== Spieleabend <spieleabend>

ab 20 Uhr, #link(label("rooms"))[Räume im Mathebau].

Montag wurde bereits Knabberzeug #link(label("einkauf"))[besorgt].
Tutoren und Erstis bringen Spiele mit. \
Wenn Interesse besteht, dann kann man ein _Let's play Campussystem_ anbieten.

== Freitag

=== Abschlussveranstaltung

11:30 - 12:30 Uhr, Gerthsen.

=== Mensa

12:45 Uhr, Mensa.

Wie Dienstag.


=== Gemischte Aktivitäten

Wir bieten einige Aktivitäten an und treffen uns dafür um 14:30 Uhr vor der Mensa.
Folgende Personen kümmern sich um die Durchführung:

#dict(
  // AUFGABEn
  // TODO: mehr/weniger/andere?
  [*Aktivität*], [*Zuständige*],
  [SCC], [Jens],
  [Naturkundemuseum], [TODO],
  [ZKM], [TODO],
  [Bouldern], [TODO nochmal?],
  [Minigolf], [TODO],
  [Zoo], [TODO (Lea?)]
)

Parallel läuft der Einkauf und Aufbau für den Cocktailabend.

=== Einkauf

Einkaufsteam: Alina, Linus, (Flo?)

Wir haben über die Fachschaft *von 13:00 bis 20:30 Uhr* einen Transporter gliehen.

// FSTODO
+ Transporter holen (TODO: how to)
+ Altbestände und Equipment von Flo holen *und zum HaDiKo bringen*
+ Bei Metro einkaufen und liefern (TODO: wer hat Metrokarte?, Im Zweifel kriegen wir über die FS eine)
+ Transporter zurückbringen (TODO: how to)

=== Cocktailabend

Barbetrieb ab 20 Uhr.

Es wird zeitlich passend der #link("https://discord.com/channels/739522765677133894/963505261388107846/1030438323086438440")[Anfahrtsplan] verschickt.

Flo? hat die K1-Bar gemietet.
Der Aufbau beginnt um 15 Uhr und wird von Max organisiert.
Alle Helfer der Barschichten sollen ab 19 Uhr der Bareinführung lauschen.
#link("https://docs.google.com/spreadsheets/d/1c-weUnvldYcPYAASri1qC3O_zJjo_i8jx-v88VeoJTc/edit?usp=sharing")[Helfer Schichtenplan].

Teilnahme nur nach Anmeldung bis zum Vorabend.
Am Eingang wird das Alter (von unbekannten) abgefragt und Stempel vergeben.
An der Bar werden (mindestens stichprobenartig) Stempel kontrolliert.


== Samstag

=== Mädels-Brunch

10 Uhr im Mathebau Keller.

Alle Mädels gerne anwesend.

=== Mathe-Treff

13 Uhr im Mathebau Keller.

Alle Mathes gerne anwesend, mathelastige Informatiker auch.

// AUFGABE
Abbauteam: Alina, TODO
// sollten da nicht auch andere Gruppen helfen?
