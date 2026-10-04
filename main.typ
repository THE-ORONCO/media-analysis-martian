#set page(paper: "a4", margin: 2.2cm, numbering: "1")
#set heading(numbering: "1.1")
#set par(justify: true)
#show table: set text(size: 9pt)
#set table(align: left)
#set table.cell(breakable: false)
#show figure.where(kind: table): set block(breakable: true)

// --- Filmstills (img/<name>.jpg, Liste siehe screenshots.md) -------------
#let still(name) = image("img/" + name + ".jpg", width: 100%)

#align(center)[
  #text(size: 18pt, weight: "bold")[Medien-Analyse: Der Marsianer] \
  #text(size: 11pt)[_The Martian_ (USA 2015, Regie: Ridley Scott, Drehbuch: Drew Goddard nach dem Roman von Andy Weir) – Kinofassung, 141 min]
]

#outline(depth: 2)
#pagebreak()
= Steckbrief

/ Genre: Science-Fiction-Survivaldrama / Robinsonade mit starkem Komödienanteil. In der Systematik von #cite(<snyder2005>, form: "prose") ein „Dude with a Problem“ (Subgenre „Nature Problem“) @brody2015. Wie stark der komödiantische Ton ist, zeigt die – umstrittene – Auszeichnung mit dem Golden Globe als „Best Motion Picture – Musical or Comedy“, die zur Regeländerung führte, dass „dramas with comedic overtones“ künftig als Drama einzureichen sind @france2016.

/ Logline: Als ein Astronaut nach einem Sturm auf dem Mars für tot gehalten und zurückgelassen wird, muss er mit nichts als Wissenschaft, Improvisation und Galgenhumor überleben, bis die Erde und seine eigene Crew einen riskanten Weg finden, ihn heimzuholen.

/ Tagline: „Bring Him Home“ sowie „Help is only 140 million miles away“ (Kinoplakate) @impawards2015.

/ Thema: _Problemlösen als Haltung_ – „You solve one problem … then you solve the next one“ (Watney im Epilog, 02:13:15). Ergänzend: _Kooperation statt Einzelheldentum_ – eine ganze Welt (NASA, JPL, chinesische Raumfahrtbehörde, Hermes-Crew) setzt Ressourcen für einen einzelnen Menschen ein. Die Vorlage formuliert das explizit: „every human being has a basic instinct to help each other out“ @weir2014. Diese Lesart ist allerdings umstritten: #cite(<mosswellington2020>, form: "prose", supplement: [S. 637]) zeigt, dass „a number of subtle narrative devices in The Martian attribute key breakthroughs to the work of the lone genius rather than effective collaboration“; der Film sei bestenfalls „an attempt to talk through these problems“ (S. 642). Nebenthemen: Verantwortung und Schuld (Commander Lewis), Risiko gegen Menschenleben (Teddy Sanders vs. Mitch Henderson).

== Plot (grob)

Während der Mission Ares III zwingt ein Sandsturm die Crew zum Notstart. Botaniker Mark Watney wird von Trümmern getroffen, für tot gehalten und zurückgelassen. Er erwacht verletzt, versorgt sich selbst und erkennt, dass die nächste Mission erst in vier Jahren eintrifft – seine Vorräte reichen für einen Bruchteil davon. Er macht aus dem Wohnmodul (Hab) eine Kartoffelfarm, erzeugt Wasser aus Raketentreibstoff und dokumentiert alles in Videologs.

Auf der Erde entdeckt NASA-Satellitenexpertin Mindy Park anhand von Satellitenbildern, dass Watney lebt. Watney birgt die alte Sonde Pathfinder und stellt über ein Hexadezimal-Alphabet Kontakt zur Erde her. Die Hermes-Crew, die man zunächst nicht informiert hat, erfährt die Wahrheit. Wobei Commander Lewis mit ihrer Schuld kämpft.

Nach einigen Tagen bricht die Luftschleuse des Habs weg, die Ernte erfriert. Eine hastig gestartete Versorgungssonde (Iris) explodiert kurz nach dem Start. Die Lage und die Rettung von Mark scheint hoffnungslos zu sein. Der Astrodynamiker Rich Purnell findet eine Alternative: Die Hermes soll, statt heimzukehren, mit einem Swing-by an der Erde umkehren und Watney abholen – mit Nachschub, den eine chinesische Trägerrakete liefert. NASA-Chef Sanders lehnt ab, aber Flugdirektor Henderson spielt den Plan heimlich der Crew zu, die einstimmig für die Umkehr stimmt.

Watney baut einen Rover für die Fahrt zum Krater Schiaparelli um, wo das Aufstiegsfahrzeug (MAV) der nächsten Mission steht, und entfernt alle Teile die nicht unbedingt für die Rettung nötig sind. Beim Start erreicht er nicht die nötige Geschwindigkeit, so sprengt die Crew die eigene Schleuse, um zu bremsen, und Lewis fängt Watney an einer Leine im All ein. Im Epilog unterrichtet Watney angehende Astronauten, während Ares V startet.

#pagebreak()
= Wahl der Erzählstruktur

== Kriterien

Weil die Analyse als Grundlage für ein Point-and-Click-Adventure dient, das die _Funktion_ der Plot Points, die Stimmung und das Tempo übernehmen soll – nicht aber Setting oder konkrete Handlung –, werden die Modelle an fünf Kriterien gemessen:

+ *Struktur:* Bildet das Modell die Haupt-Plot-Points vollständig und in der richtigen Reihenfolge ab, ohne sie umdeuten zu müssen?
+ *Stimmung:* Kann es den spezifischen Ton abbilden – lebensbedrohliche Lage, aber „relaxed and funny, and maybe the warmest“ @seitz2015?
+ *Tempo:* Liefert es Positionen und Rhythmus der Beats (wann kippt die Spannung)?
+ *Parallelstränge:* Der Film erzählt drei Stränge – Mars (Watney), Erde (NASA/JPL/CNSA) und Hermes (Crew). epd Film betont, dass der Film „nicht allein auf seinen Protagonisten“ fokussiert @heidmann2015. Variety beschreibt den Wechsel zwischen Watneys „sol-to-sol survival“ und der „unifying impact his potential rescue has back on Earth“ @debruge2015. Modelle mit nur einer Protagonistenlinie geraten hier an Grenzen. Für das Spiel ist das relevant: Zwischenschnitte als Pacing-Werkzeug oder Charakterwechsel wie in _Day of the Tentacle_.
+ *Übertragbarkeit auf Rätsel-Gating:* Lässt sich das Modell in Kapitel und Rätselabhängigkeiten übersetzen?

== Vorbemerkung zum Film

Zwei Befunde aus der Sekundärliteratur prägen den Vergleich. Erstens ist die Reihenfolge der Beats bewusst gesetzt: Drehbuchautor Drew Goddard berichtet, der Film begann wie der Roman mit Watneys Erwachen, die Pressekonferenz („Mark Watney is dead“) stellte er davor, damit das Publikum versteht, „just how lonely this man's about to become“. Die Sturm-und-Evakuierungssequenz lag „all the way through shooting, including the first couple cuts“ in der Mitte des Films und wurde erst im Schnitt auf Ridley Scotts Vorschlag an den Anfang verschoben – „it's better. It's just better.“ @august2026. Die Rekonstruktion des Drehbuchs bei Scriptshadow beschreibt das Prinzip, die großen Plot-Beats „every 10–15 pages“ zu setzen @scriptshadow2015. Zweitens fehlt ein klassischer Antagonist: „no acid-dripping extraterrestrials … and no … greedy corporate villains“ @debruge2015. Die Natur bzw. „Science“ übernimmt fast die Rolle einer Figur @brody2015. Filmstarts sieht in NASA-Chef Sanders allenfalls „eine Art dezenten Bösewicht“ @baumgardt2015.

Auf der Mikroebene folgt fast jede Szene demselben Muster, das Shetty kritisch beschreibt: „Watney tells you the latest Big Problem, cracks wise, then tells you his latest Big Solution“ @shetty2015. StudioBinder nennt für die Videologs denselben Dreischritt aus Erklärung, Übersetzung für Laien und Pointe @lannom2019. Dieses Muster ist für die Problemsequenzanalyse (@chap-problem) zentral.

== Vergleich der Modelle

#figure(
  table(
    columns: (auto, 1fr, 1fr, 1fr, 1fr, 1fr),
    align: (left, center, center, center, center, center),
    table.header([*Modell*], [*Struktur*], [*Stimmung*], [*Tempo*], [*Parallel-\ stränge*], [*Rätsel-\ Gating*]),
    [Heldenreise (Vogler)], [○], [–], [○], [–], [+],
    [Save the Cat! (Snyder)], [++], [+], [++], [+], [+],
    [Pyramide (Freytag)], [–], [–], [–], [–], [–],
    [3 Akte / Paradigma (Field)], [+], [○], [+], [○], [○],
    [Sequenzansatz (Gulino)], [+], [○], [++], [++], [++],
    [Story Circle (Harmon)], [○], [○], [–], [–], [+ (Mikro)],
    [Kishōtenketsu], [–], [+], [–], [○], [–],
    [Problemsequenz / Prozess], [○ (Mikro)], [++], [+], [+], [++],
  ),
  caption: [Eignung der Modelle (++ sehr gut · + gut · ○ teilweise · – schlecht)],
)

=== Heldenreise nach Vogler

#cite(<vogler2007>, form: "prose") überträgt Campbells Monomythos @campbell2008 in zwölf Stationen; der Kurs empfiehlt sie als Standard.

/ #[*Passt:*]: Gewohnte Welt (Ares-III-Routine), Ruf (Sturm), Überschreiten der Schwelle (Entscheidung zum Anbau, „Mars will come to fear my botany powers“, 00:21:29), Bewährungsproben (Wasser, Pathfinder), Entscheidende Prüfung (Schleusenbruch und Iris-Explosion), Rückweg (wörtlich: die Fahrt nach Schiaparelli), Auferstehung (Start, Bewusstlosigkeit, Rettung im All) und Rückkehr mit dem Elixier (Watney gibt sein Wissen als Lehrer weiter) lassen sich zuordnen. Die zwölf Stationen ergeben eine bewährte Kapitelstruktur, wie sie auch klassische Adventures nutzen.

/ #[*Passt nicht:*]: Watney verweigert den Ruf nicht – im Gegenteil („I'm not gonna die here“, 00:19:20). Es gibt keinen Mentor (allenfalls die NASA aus der Ferne) und keinen Antagonisten mit Gesicht. Vor allem fehlt die innere Wandlung, die das Modell trägt: Filmdienst bemängelt, dass „die Psychologie der Hauptfigur eher spärlich ausgearbeitet“ sei @filmdienst2015. Die Heldenreise liest den Film als Einzelgängergeschichte. Moss-Wellington zufolge legt der Film diese Lesart zwar subtextuell selbst nahe – der NASA-Apparat werde „(with a few exceptions) presented as the obstacle to Mark’s profound genius“ und sei „always one step behind the story’s hero“ @mosswellington2020[S. 641]. Ein Analyseraster, das genau diese Tendenz zum Einzelgenie zur Grundannahme macht, kann sie aber nicht sichtbar machen, und es verfehlt die Kooperation auf der Textoberfläche. Der eigentliche Bogen von Schuld zu Wiedergutmachung gehört Lewis, nicht Watney.

/ #[*Anmerkung zur Kursvorlage:*]: Abweichend von #cite(<hebel2025>, form: "prose") liegt die Reise zum MAV in Schiaparelli nicht vor der Entscheidenden Prüfung (Station 7), sondern danach (ab 01:32). Auch im dortigen Spielentwurf steht die Hab-Katastrophe (Kapitel 6) nach der Rover-Langstrecke (Kapitel 5); im Film bricht die Schleuse bei 01:02:45, die Fahrt nach Schiaparelli beginnt erst nach der Rettungsentscheidung. Dass sich die Stationen nur durch solche Umstellungen füllen lassen, spricht gegen das Modell.


=== Save the Cat! nach Snyder

Snyders Beat Sheet @snyder2005 legt 15 Beats auf feste Positionen im Drehbuch. Für den Film liegt eine Analyse von #cite(<brody2015>, form: "prose") vor, die als Referenz dient.

/ #[*Passt:*]: Die Beats treffen ungewöhnlich genau:
  - Catalyst (Sturm, 00:03–00:08)
  - Theme Stated (Brody: „It's gonna be four years until a manned mission can reach me“)
  - Break into Two (Entschluss zum Anbau, 00:21)
  - Fun and Games (Kartoffeln, Hydrazin, Disco)
  - Midpoint als „well-earned false victory“ – der Kontakt mit der Erde (00:47–00:56)
  - Bad Guys Close In (Schleusenbruch, 01:02)
  - All Is Lost mit „whiff of death“ (Iris explodiert 01:18, unmittelbar gefolgt von Watneys Abschiedsbrief an seine Eltern 01:18:51)
  - Break into Three (Purnell-Manöver und Abstimmung der Crew, „Let's go get him“, 01:30:30)
  - Finale (Rover, MAV, Start, Rettung)
  - Final Image (Watney als Lehrer, Ares V startet)
  Snyders B-Story fängt den Hermes-Strang auf: Brody liest ihn als „redemption of Commander Lewis“ @brody2015. Für das Tempo liefern die prozentualen Positionen eine direkt übertragbare Taktung auf eine Spieldauer.

/ #[*Passt nicht:*]: Snyder erwartet, dass der Held sich wandelt und das Thema verinnerlicht. Watney verändert sich kaum. Diesen Teil müsste die B-Story tragen. Der NASA-Strang ist mehr als eine B-Story, er hat eigene Konflikte (Sanders vs. Henderson). Und: Slant wirft dem Film genau diese Mustertreue vor – „a string of Pavlovian prompts to ensure that our emotional cues arrive on schedule“ @christley2015, Filmstarts bemängelt die „konventionelle[n] Erzählmuster“ @baumgardt2015. Für die Analyse ist das ein Beleg für die Passung. Für das Spiel ein Warnsignal, die Beats nicht zu vorhersehbar zu setzen.


=== Pyramidales Drama nach Freytag

Freytags fünf Teile – Einleitung, Steigerung, Höhepunkt, Fall/Umkehr, Katastrophe @freytag1905 – stammen aus der Tragödie. Der Höhepunkt mit Peripetie liegt in der Mitte, danach fällt die Handlung zur Katastrophe ab.

/ #[*Passt:*]: Das „retardierende Moment“ kurz vor dem Ende hat eine Entsprechung: Beim Abfangen fehlen 68 km, die Rettung scheint zu scheitern (01:58).

/ #[*Passt nicht:*]: Der Film steigt bis zum Schluss an. Der Mittelpunkt ist ein (falscher) Sieg, keine Wende ins Verhängnis, und das Ende ist eine Rettung, keine Katastrophe. Die Pyramide verfehlt Tempo, Ton und Ausgang.


=== Drei Akte / Paradigma nach Field

#cite(<field2005>, form: "prose") gliedert in Exposition, Konfrontation und Auflösung mit zwei Plot Points und einem Midpoint. StudioBinder setzt den ersten Akt „around page 25“ und den Höhepunkt des zweiten Akts „around page 85“, an der Arbeitsmontage zu Bowies „Starman“ @lannom2019.

/ #[*Passt:*]: Plot Point I (Watney entscheidet sich zu überleben), Midpoint (Kontakt) und Plot Point II (Umkehr der Hermes) sind eindeutig. Das Modell ist universell und schnell nachvollziehbar.

/ #[*Passt nicht:*]: Der zweite Akt umfasst rund 70 Minuten mit einem halben Dutzend Problemen – das Modell sagt darüber kaum etwas. Für Tempo und Rätselfolge ist es zu grob.


=== Sequenzansatz nach Gulino

#cite(<gulino2004>, form: "prose") zerlegt einen Spielfilm in etwa acht Sequenzen von meist 10–15 Minuten, jede mit eigener Spannungsfrage und eigener Auflösung, die die nächste Frage öffnet. Das deckt sich mit dem Befund „every 10–15 pages“ @scriptshadow2015.

/ #[*Passt:*]: Der Film zerfällt fast von selbst in acht Sequenzen (im Film 10–25 Minuten, im Mittel ≈ 17; vgl. @chap-stationen):
  + Sturm und Zurücklassen
  + Bestandsaufnahme, Erde, Wasser
  + Entdeckung durch die NASA und Pathfinder
  + Kontakt und Crew erfährt es
  + Schleuse und Iris
  + CNSA, Purnell, Meuterei
  + Rover und MAV
  + Start und Rettung
  Jede Sequenz entspricht einem lösbaren Problem und lässt sich direkt in ein Spielkapitel übersetzen. Die drei Stränge werden innerhalb der Sequenzen verschnitten – das Modell braucht keinen Hauptprotagonisten.

/ #[*Passt nicht:*]: Weniger bekannt als Vogler oder Snyder und ohne eigenes Vokabular für die Funktionen auf der Makroebene (Midpoint, All Is Lost). Zum Großbogen sagt es allein wenig.


=== Story Circle nach Harmon

Harmons acht Schritte:
+ A character is in a zone of comfort,
+ But they want something.
+ They enter an unfamiliar situation,
+ Adapt to it,
+ Get what they wanted,
+ Pay a heavy price for it,
+ Then return to their familiar situation,
+ Having changed.
@harmon2017 sind eine verdichtete Heldenreise.

/ #[*Passt:*]: Als Mikromodell für einzelne Episoden (z. B. Kartoffelfarm: unbekannte Situation → Anpassung → Ernte → Preis: Schleusenbruch) erstaunlich gut.

/ #[*Passt nicht:*]: Als Gesamtmodell scheitert es an „having changed“ und an der Rückkehr in die vertraute Situation. Wie Vogler kennt es nur eine Figur.


=== Kishōtenketsu

Das ostasiatische Vierschrittmodell aus Einleitung, Entwicklung, Wendung und Versöhnung kommt ohne Konflikt aus; die dritte Phase ist eine „structural non sequitur“ @stilleatingoranges2012.

/ #[*Passt:*]: Der Ton – eher Neugier und Staunen als Feindschaft – und der fehlende Antagonist liegen in der Nähe.

/ #[*Passt nicht:*]: Der Film ist von Konflikten (Mensch gegen Natur) bestimmt; die Wendungen folgen kausal aufeinander. Als Gegenfolie ist das Modell nützlich, als Analyseraster nicht.


=== Problemsequenz / prozedurale Erzählung

Kein klassisches Dramaturgiemodell, sondern eine Lesart: Der Film als Kette aus Problem → Lösung → Folgeproblem. Perry ordnet ihn der „science-fiction competence porn“ zu – Geschichten über „highly skilled individuals … who navigate or pacify hostile environments through their wits“ @perry2015. Shetty widerspricht: Der Film sei „a chain of instant, MacGuyver-esque solutions … serendipity masquerading as scientific method“ @shetty2015.

/ #[*Passt:*]: Bildet die Mikroebene und den Ton (Problem – Witz – Lösung) am besten ab; jedes Problem ist bereits ein Rätsel. Die Kursvorlage empfiehlt diese Analyse zusätzlich @hebel2025.

/ #[*Passt nicht:*]: Allein beschreibt sie keine Makrodramaturgie – Midpoint, Tiefpunkt und Finale haben darin kein anderes Gewicht als jedes andere Problem. Shettys Kritik ist zugleich eine Designregel: Im Spiel müssen Lösungen aus vorher etablierten Mitteln folgen, nicht aus Zufall.


== Entscheidung

Kein einzelnes Modell erfüllt alle fünf Kriterien: Save the Cat! ist am stärksten bei Struktur und Tempo, der Sequenzansatz bei Parallelsträngen und Rätsel-Gating, die Problemsequenz bei Stimmung und Mikrotakt. Die Analyse verwendet deshalb eine dreischichtige Struktur:

+ *Makroebene – Save the Cat!:* benennt die _Funktion_ der großen Plot Points (Catalyst, Midpoint als falscher Sieg, All Is Lost, Break into Three) und liefert über ihre Positionen das Tempo. Das Modell trifft die Plot Points in der richtigen Reihenfolge ohne Umdeutung, fängt mit der B-Story den Hermes-Strang auf und hat mit #cite(<brody2015>, form: "prose") eine externe Referenzanalyse.
+ *Kapitelebene – Sequenzansatz nach Gulino:* acht Sequenzen von rund 10–25 Minuten mit je einer zentralen Spannungsfrage. Sie werden zu den Kapiteln des Spiels und bestimmen, wo zwischen den Strängen gewechselt wird.
+ *Mikroebene – Problemsequenz:* der Takt Problem – Witz – Lösung als Einheit der Rätsel.

Die Stationstabelle (@chap-stationen) ist nach den Beats von Save the Cat! gegliedert und nennt die zugehörige Gulino-Sequenz; @fig-kurve legt beide Ebenen über die Spannungskurve. Die Problemsequenzanalyse (@chap-problem) bildet die Mikroebene. Die Heldenreise nach Vogler wird trotz ihres Status als Kursstandard nicht verwendet, weil sie nur nach Umstellung der Plot-Reihenfolge passt und Mentor, Antagonist und innere Wandlung des Helden fehlen.

= Stationen <chap-stationen>

== Sequenzen nach Gulino

Die acht Sequenzen bilden die Kapitelebene. Jede stellt eine zentrale Spannungsfrage, deren Beantwortung die nächste Frage öffnet @gulino2004. Die Zeiten folgen den Untertiteln der Blu-ray-Kinofassung.

#figure(
  table(
    columns: (auto, auto, 1fr, 1fr),
    table.header([*Seq.*], [*Zeit*], [*Inhalt*], [*Spannungsfrage*]),
    [S1], [00:00–00:15], [Sturm, Zurücklassen, Erwachen, Selbst-OP], [Überlebt er die ersten Stunden?],
    [S2], [00:15–00:31], [Bestandsaufnahme, Kartoffelfarm, Wasser aus Hydrazin, Trauerfeier auf der Erde], [Kann er Nahrung und Wasser erzeugen?],
    [S3], [00:31–00:52], [Mindy entdeckt Spuren, RTG, Fahrt zu Pathfinder, Hex-Kontakt], [Kann er Kontakt herstellen?],
    [S4], [00:52–01:02], [Textverbindung, NASA verschweigt es der Crew, Crew erfährt es], [Was folgt aus dem Kontakt – für NASA und Crew?],
    [S5], [01:02–01:20], [Schleusenbruch, Ernte tot, Iris-Eilstart und Explosion, Abschiedsbrief], [Lässt sich die Versorgung retten?],
    [S6], [01:20–01:31], [CNSA-Angebot, Purnell-Manöver, Sanders lehnt ab, Crew stimmt ab], [Wird die Rettung gewagt?],
    [S7], [01:32–01:50], [Rover-Umbau, Hermes-Swing-by, Fahrt nach Schiaparelli, MAV strippen], [Erreicht er das MAV und macht es startklar?],
    [S8], [01:50–02:15], [Start, 68 km Abstand, VAL-Sprengung, Rettung, Epilog], [Gelingt das Abfangen?],
  ),
  caption: [Sequenzgliederung der Kinofassung],
)

== Stationstabelle nach Save the Cat!

Beat-Namen nach #cite(<snyder2005>, form: "prose"), Zuordnung in Anlehnung an und Abgleich mit #cite(<brody2015>, form: "prose"). Die Spalte _Funktion_ beschreibt, was der Beat dramaturgisch leistet – das ist der Teil, den das Spiel übernimmt. Spannung ist eine eigene Einschätzung auf einer Skala von 1 bis 10 (vgl. @fig-kurve).


#figure(
  table(
    columns: (3.5cm, 1.5fr, 1.5fr, 5.5cm),
    align: (left, left, left, center),
    table.header([*Beat · Zeit · Seq.*], [*Szene / Ereignis*], [*Funktion (übertragbar)*], [*Bild*]),

    [*Opening Image* \ 00:02–00:03 \ S1], [Crew sammelt Proben, Geplänkel („Mark just discovered dirt“, 00:02:26). Routine einer funktionierenden Gruppe.], [Zeigt die gewohnte Welt _und_ die Gemeinschaft, die gleich verloren geht.\ Ton: locker, kompetent. Spannung 3.], [#still("s01-opening")],

    [*Set-Up* \ 00:02–00:05 \ S1], [Rollen werden eingeführt (Lewis führt, Martinez scherzt, Watney ist der Botaniker). Sturmwarnung.], [Etabliert Figuren und Fachgebiete, die später Lösungen liefern (Botanik!).], [–],

    [*Catalyst* \ 00:05–00:08 \ S1], [Antennentrümmer reißen Watney fort; Lewis sucht vergeblich, MAV startet ohne ihn. Pressekonferenz: „Mark Watney … killed“ (00:09:47).], [Unverschuldeter, unumkehrbarer Verlust. Der Held ist isoliert, die Welt hält ihn für tot – das Publikum weiß mehr als die Figuren. Spannung 8.], [#still("p01-sturm")],

    [*Debate* \ 00:10–00:21 \ S1–S2], [Erwachen, Sauerstoffalarm, Selbst-OP, erster Videolog; Rationen zählen („300 sols“, 00:21:05).], [Bestandsaufnahme: Was habe ich, was fehlt? Die Lage wird quantifiziert. Wenig Witz, viel Stille.], [#still("p03-vorraete")],

    [*Theme Stated* \ 00:16:57–00:17:03 \ S2], [„It's gonna be four years … And I'm in a Hab designed to last 31 days.“ – Brody @brody2015 sieht hier das Thema. Das eigentliche Leitmotiv wird erst im Epilog ausgesprochen (02:13:15).], [Formuliert die Grundaufgabe als scheinbar unlösbare Rechnung.], [#still("s02-theme")],

    [*Break into Two* \ 00:21:23–00:21:29 \ S2], [„I'm a botanist … Mars will come to fear my botany powers.“], [Der Held entscheidet sich aktiv – vom Opfer zum Problemlöser. Ton kippt in Komik. Spannung 3.], [#still("s03-botanik")],

    [*B Story* \ 00:56–00:59 \ (Hermes)], [Crew erfährt, dass Watney lebt; Lewis: „I left him behind“ (00:59:21). Trauer undEnttäuschung über getroffene Entscheidungen. Bogen von Schuld zu Wiedergutmachung @brody2015.], [Zweiter Strang mit innerer Entwicklung, die dem Haupthelden fehlt. Liefert die emotionale Fallhöhe.], [#stack(spacing: 2pt, still("s06-hermes"), still("s06-hermes-closeup"))],

    [*Fun and Games* \ 00:21–00:47 \ S2–S3], [Kartoffelfarm aus Fäkalien und Marserde, Wasser aus Hydrazin (Explosion, „So, yeah, I blew myself up“), Disco, RTG, Fahrt zu Pathfinder. Parallel: NASA entdeckt ihn.], [„Promise of the premise“: Eine Folge kleiner, lösbarer Probleme mit sofortiger Pointe. Fehlschläge sind komisch, nicht tödlich.], [#still("p04-erde")],

    [*Midpoint* \ 00:47–00:56 \ S3–S4], [Kontakt über Pathfinder und Hex-Karten, dann Textverbindung. Jubel in Houston.], [Falscher Sieg @brody2015: Isolation aufgehoben, die Stränge verbinden sich. Einsatz steigt – jetzt schaut die Welt zu.], [#still("p08-pathfinder")],

    [*Bad Guys Close In* \ 01:02–01:12 \ S5], [Schleuse bricht weg, Visier gerissen, Ernte erfroren; NASA rechnet: „by Sol 868, he'll be long dead“.], [Die Natur schlägt zurück und vernichtet, was in Fun and Games erarbeitet wurde. Zeitdruck wird konkret. Spannung 9.], [#still("p10-ernte-tot")],

    [*All Is Lost* \ 01:16:48–01:18:00 \ S5], [Iris wird ohne die üblichen Prüfungen gestartet („we'll cancel the inspections“, 01:14:38) und zerbricht: „We've lost it, Flight.“], [Die letzte konventionelle Hoffnung scheitert – nicht durch den Helden, sondern im anderen Strang. Spannung 9.], [#still("p11-iris")],

    [*Dark Night of the Soul* \ 01:18:51–01:20:15 \ S5], [Watneys Nachricht an Lewis: „If I die, I need you to check in on my parents … I'm not giving up.“], [„Whiff of death“: einzige längere Szene ohne Witz. Der Held benennt die Möglichkeit des Todes. Brody setzt die Dark Night breiter (S. 77–90, bis zum Break into Three); im Film ist sie auf rund 90 Sekunden verdichtet, bevor das CNSA-Angebot die Wende einleitet.], [#still("s09-brief")],

    [*Break into Three* \ 01:20–01:31 \ S6], [CNSA bietet Booster an, Purnell präsentiert das Manöver (Tacker-Demo), Sanders lehnt ab, Henderson schickt es heimlich, Crew stimmt ab: „Let's go get him“ (01:30:30).], [Die Lösung entsteht aus Kooperation aller Stränge (A- und B-Story verschmelzen). Moralische Entscheidung gegen Autorität. Spannung fällt auf 4 – Hoffnung.], [#still("p13-abstimmung")],

    [*Finale* \ 01:32–02:11 \ S7–S8], [Rover-Umbau, Fahrt, MAV strippen, Start mit 12 g; 68 km zu weit (01:58:05); VAL-Sprengung (02:06:16), Watney als „Iron Man“, Lewis fängt ihn (02:09:12).], [Plan ausführen → unerwartetes Scheitern → Improvisation mit früher etablierten Mitteln (kontrollierte Explosion, Leck als Antrieb). Beide Stränge handeln gleichzeitig. Spannung bis 10.], [#still("p18-ironman")],

    [*Final Image* \ 02:11–02:15 \ S8], [Watney lehrt Astronautenanwärter („You solve one problem … then you solve the next one“), Ares V startet.], [Spiegel des Opening Image: wieder eine Crew auf dem Weg zum Mars; das Wissen wird weitergegeben. Spannung 2.], [#still("p19-lehrer")],
  ),
  caption: [Stationen nach Save the Cat! mit Gulino-Sequenz],
)

== Tempo und Stimmung

#let kurve = (
  (2, 3), (5.6, 8), (9.5, 5), (13, 8), (16.5, 4), (21.5, 3),
  (26.4, 7), (26.6, 3), (29, 3.2), (32.5, 4), (38, 5), (44, 4), (46, 3),
  (49, 4), (55, 3), (59, 5), (63, 9), (67, 7), (68, 4),
  (72.5, 5), (78, 9), (79.5, 8), (81.8, 5), (84, 5), (86.4, 7),
  (90.5, 4), (95, 3), (99, 3), (106.5, 5), (108, 5.1), (116, 8),
  (118, 9), (126.3, 9.1), (129.2, 10), (130, 3), (133, 2), (135, 2),
)
// Save the Cat!: punktuelle Beats (Minute, Nr., Name) und Phasen (von, bis, Beschriftung)
#let stc-punkte = (
  (2.1, 1, "Opening Image"), (5.7, 4, "Catalyst"), (17, 2, "Theme Stated"),
  (21.5, 6, "Break into Two"), (49.3, 9, "Midpoint"), (57, 7, "B Story"),
  (77.8, 11, "All Is Lost"), (132.2, 15, "Final Image"),
)
#let stc-phasen = (
  (2.1, 5.6, "3"), (10.3, 21.4, "5 Debate"), (21.5, 47.2, "8 Fun and Games"),
  (62.7, 72, "10 Bad Guys"), (78.8, 80.3, "12"),
  (80.3, 91.3, "13"), (92.2, 131, "14 Finale"),
)
// Handlungsereignisse auf der Kurve: (Minute, Spannung, Beschriftungsposition, Text)
#let ereignisse = (
  (2, 3, "o", "Crew bei Probenentnahme"),
  (5.6, 8, "o", "Sturm, Watney getroffen"),
  (9.5, 5, "u", "NASA erklärt Watney für tot"),
  (13, 8, "o", "Erwachen, Selbst-OP"),
  (21.5, 3, "u", "„Botany powers“: Entschluss"),
  (26.4, 7, "o", "Hydrazin-Explosion + Pointe"),
  (32.5, 4, "o", "Mindy: Watney lebt"),
  (38, 5, "o", "RTG, Fahrt zu Pathfinder"),
  (49, 4, "o", "Kontakt per Hex-Karten"),
  (59, 5, "l", "Crew erfährt es"),
  (63, 9, "o", "Schleusenbruch"),
  (67, 7, "r", "Ernte tot"),
  (72.5, 5, "u", "Purnell findet die Bahn"),
  (78, 9, "o", "Iris explodiert"),
  (79.5, 8, "r", "Nachricht an Lewis"),
  (81.8, 5, "u", "CNSA bietet Booster an"),
  (86.4, 7, "o", "Sanders lehnt ab"),
  (90.5, 4, "u", "Crew stimmt für Umkehr"),
  (95, 3, "u", "„Starman“: Rover-Umbau"),
  (106.5, 5, "o", "Ankunft am MAV"),
  (108, 5.1, "o", "MAV strippen"),
  (116, 8, "l", "Start mit 12 g"),
  (118, 9, "o", "68 km zu weit"),
  (126.3, 9.1, "o", "VAL-Sprengung"),
  (129.2, 10, "o", "Lewis fängt Watney"),
  (133, 2, "u", "Epilog: Lehrer, Ares V"),
)
#let buchstabe(i) = str.from-unicode(65 + i)

#let sequenzen = (
  (0, 15.3, "S1"), (15.3, 31.3, "S2"), (31.3, 52.5, "S3"), (52.5, 62.7, "S4"),
  (62.7, 80.3, "S5"), (80.3, 91.3, "S6"), (91.3, 110, "S7"), (110, 135.3, "S8"),
)

#let rot = rgb("#c0392b")
#figure(
  {
    let L = 1.2cm // Spalte für Zeilenbeschriftungen
    let W = 15cm
    let H = 5cm
    let top = 1.8cm // Platz für Beat-Beschriftungen
    let px(m) = L + m / 141 * W
    let py(t) = top + H - t / 10 * H
    let y-stc = top + H + 0.5cm
    let y-seq = y-stc + 0.7cm
    let band(a, b, y, h, fill, body) = place(dx: px(a), dy: y, rect(
      width: px(b) - px(a), height: h, fill: fill, stroke: 0.5pt + white, inset: 1pt,
      align(center + horizon, text(size: 5.5pt, body)),
    ))
    box(width: L + W, height: y-seq + 0.7cm, {
      place(dx: L, dy: top, rect(width: W, height: H, stroke: 0.5pt + luma(150)))
      // Sequenzgrenzen
      for (a, b, n) in sequenzen.slice(1) {
        place(dx: px(a), dy: top, line(length: H, angle: 90deg, stroke: (paint: luma(190), dash: "dotted")))
      }
      // punktuelle Beats
      for (m, nr, name) in stc-punkte {
        place(dx: px(m), dy: top, line(length: H, angle: 90deg, stroke: (paint: rot, dash: "dashed", thickness: 0.6pt)))
        place(dx: px(m) - 0.05cm, dy: top - 0.3cm, rotate(-50deg, origin: bottom + left, text(size: 6pt, fill: rot)[#nr #name]))
      }
      // Kurve
      let pts = kurve.map(p => (px(p.at(0)), py(p.at(1))))
      place(curve(stroke: 1.2pt + rgb("#1f5f8b"), curve.move(pts.first()), ..pts.slice(1).map(p => curve.line(p))))
      // Handlungsereignisse
      for (i, (m, t, pos, _)) in ereignisse.enumerate() {
        let (x, y) = (px(m), py(t))
        place(dx: x - 0.06cm, dy: y - 0.06cm, circle(radius: 0.06cm, fill: white, stroke: 0.7pt + rgb("#1f5f8b")))
        let (ox, oy) = (
          o: (-0.07cm, -0.36cm), u: (-0.07cm, 0.1cm), l: (-0.3cm, -0.14cm), r: (0.1cm, -0.14cm),
        ).at(pos)
        place(dx: x + ox, dy: y + oy, text(size: 6pt, weight: "bold", fill: rgb("#1f5f8b"), buchstabe(i)))
      }
      // Achsen
      for t in (0, 5, 10) {
        place(dx: L - 0.35cm, dy: py(t) - 0.12cm, text(size: 6pt)[#t])
      }
      for m in (0, 20, 40, 60, 80, 100, 120, 140) {
        place(dx: px(m) - 0.2cm, dy: top + H + 0.08cm, text(size: 6pt)[#m'])
      }
      // Bänder
      place(dy: y-stc + 0.12cm, text(size: 6pt, fill: rot)[*Save the Cat!*])
      for (a, b, label) in stc-phasen {
        band(a, b, y-stc, 0.6cm, rgb("#f3d3cd"), label)
      }
      place(dy: y-seq + 0.12cm, text(size: 6pt)[*Gulino*])
      for (i, (a, b, n)) in sequenzen.enumerate() {
        band(a, b, y-seq, 0.5cm, if calc.even(i) { luma(205) } else { luma(230) }, n)
      }
    })
    v(0.2cm)
    set text(size: 6.5pt)
    set align(left)
    let blau = rgb("#1f5f8b")
    let rot = rgb("#c0392b")
    let titel(t) = text(weight: "bold", t)
    let muster(sym, t) = box(width: 0.6cm, height: 0.25cm, align(center + horizon, sym)) + h(0.1cm) + t
    let legende(n, items) = grid(columns: (1fr,) * n, column-gutter: 0.4cm, row-gutter: 0.22cm, ..items)

    titel[Linien und Symbole]
    v(0.1cm)
    legende(3, (
      muster(line(length: 0.6cm, stroke: 1.2pt + blau))[Spannungskurve],
      muster(circle(radius: 0.06cm, fill: white, stroke: 0.7pt + blau))[Handlungsereignis (A–Z)],
      muster(line(length: 0.6cm, stroke: (paint: rot, dash: "dashed", thickness: 0.6pt)))[punktueller Beat (rote Zahl)],
      muster(rect(width: 0.6cm, height: 0.25cm, fill: rgb("#f3d3cd")))[Beat, der eine Phase umfasst],
      muster(line(length: 0.6cm, stroke: (paint: luma(190), dash: "dotted")))[Sequenzgrenze],
      muster(rect(width: 0.6cm, height: 0.25cm, fill: luma(215)))[Sequenz nach Gulino (S1–S8)],
    ))
    v(0.2cm)
    titel[Save-the-Cat!-Beats]
    v(0.1cm)
    legende(5, (
      "Opening Image", "Theme Stated", "Set-Up", "Catalyst", "Debate", "Break into Two",
      "B Story", "Fun and Games", "Midpoint", "Bad Guys Close In", "All Is Lost",
      "Dark Night of the Soul", "Break into Three", "Finale", "Final Image",
    ).enumerate().map(((i, n)) => [#text(weight: "bold", fill: rot)[#(i + 1)] #n]))
    v(0.2cm)
    titel[Handlungsereignisse]
    v(0.1cm)
    legende(5, ereignisse.enumerate().map(((i, e)) => [#text(weight: "bold", fill: blau, buchstabe(i)) #e.at(3)]))
  },
  caption: [Spannungskurve der Kinofassung (eigene Einschätzung, 0–10; x-Achse in Minuten) mit Handlungsereignissen (A–Z), allen 15 Save-the-Cat-Beats und den acht Sequenzen nach Gulino.],
) <fig-kurve>

Aus Kurve und Untertitelzeiten ergeben sich vier Tempo-Merkmale, die das Spiel übernehmen sollte:

+ *Sägezahn statt Rampe.* Die Spannung steigt nicht gleichmäßig, sondern in Spitzen, die sofort entladen werden. Die Grundspannung steigt dabei von Sequenz zu Sequenz – das „lockstep“-Muster, das Slant kritisiert @christley2015 und Seitz als bewusstes „leaning into predictability“ beschreibt @seitz2015.
+ *Wachsende Humor-Latenz.* Nach der Hydrazin-Explosion (00:26:28) folgt die Pointe nach acht Sekunden („So, yeah, I blew myself up“, 00:26:36). Nach dem Schleusenbruch (01:02:45) vergehen gut fünf Minuten bis zum ersten Witz („I'm gonna need a change of clothes“, 01:08:01). Nach der Iris-Explosion (01:18:00) kommt erst nach dem Abschiedsbrief wieder Leichtigkeit („Thanks to my uncle Tommy in China“, 01:21:48). Je höher der Einsatz, desto länger hält der Film den Ernst aus – ein präzises Steuerinstrument für die Stimmung.
+ *Strangwechsel als Taktgeber.* Die Erde ist früh präsent (Pressekonferenz 00:09, Trauerrede 00:28:59) und wird ab Mindys Entdeckung (00:31) regelmäßig eingeschnitten; der Hermes-Strang kommt erst ab ca. 00:56 hinzu. Danach wechseln alle drei Stränge; der Erde-Strang übersetzt Watneys Probleme in Zahlen („by Sol 868, he'll be long dead“) und erzeugt so Druck, den Watney allein durch Witz abfedert. Die NASA-Szenen wirken fast wie „workplace comedy“ @seitz2015.
+ *Montagen als Zeitraffer.* Zwei Musikmontagen („Starman“ ab 01:33:13, „Waterloo“ ab 01:47:50) überbrücken Monate in Minuten und markieren jeweils den Wechsel in eine Ausführungsphase. Variety betont, dass die Handlung „nearly two years“ umfasst und deshalb ein eigenes Tempo braucht @debruge2015. Seitz kritisiert die Familien-Montage allerdings als Unterbrechung des „flow of the rescue action“ @seitz2015.

*Stimmung:* Lebensgefahr, erzählt im Ton eines Arbeitsprotokolls mit Galgenhumor – „überraschend launig“ und „mit einem … ungewöhnlichen Augenzwinkern“ @baumgardt2015, „Spannung, unverkrampfte[] Komik und … jede Menge Discosongs“ @heidmann2015. Disco funktioniert dabei als Running Gag (Watney hasst Lewis' Musik, hat aber nichts anderes) und als ironischer Kommentar („Hot Stuff“, „Waterloo“, „I Will Survive“).



= Problemsequenzanalyse <chap-problem>

== Das Grundmuster

Jede Problemsequenz folgt dem Muster _Problem → Bestandsaufnahme der Mittel → Lösung (oft mit Fehlschlag) → Pointe → Folgeproblem_. Die Lösung eines Problems erzeugt fast immer das nächste: Die Farm braucht Wasser, das Wasser bringt die Explosion, der Kontakt bringt die Politik, die Ernte macht die Schleuse zur Katastrophe. Shettys Einwand, die Lösungen seien „instant, MacGuyver-esque“ @shetty2015, gilt für den Film; für das Spiel folgt daraus die Regel, dass jedes Lösungsmittel vorher sichtbar etabliert sein muss.

== Problemsequenzen


#page(flipped: true)[
#figure(
  table(
    columns: (auto, .7fr, .7fr, .7fr, .6fr, 7.2cm),
    table.header([*Nr. · Zeit · Strang*], [*Problem*], [*Mittel / Einschränkung*], [*Lösung im Film*], [*Folge*], [*Bild*]),
    [P1 \ 00:03–00:08 \ Crew], [Sturm zwingt zum Abbruch; Watney wird getroffen.], [Keine Sicht, MAV kippt, Zeitlimit.], [Keine – Lewis muss abbrechen.], [Watney allein, für tot erklärt.], [#still("p01-sturm")],
    [P2 \ 00:10–00:15 \ Mars], [Anzugleck, Sauerstoff kritisch, Antenne im Bauch.], [Nur Anzug und Hab-Medizinstation; niemand hilft.], [Zurück ins Hab, Selbst-OP, Tacker.], [Erkenntnis: allein, kein Funk.], [#still("p02-wunde")],
    [P3 \ 00:20–00:25 \ Mars], [Nahrung reicht ~300 Sols, Rettung frühestens in vier Jahren.], [Thanksgiving-Kartoffeln, Crew-Fäkalien, Marserde, Hab-Fläche.], [Erde kultivieren, Kartoffeln vierteln und pflanzen.], [Pflanzen brauchen Wasser.], [#still("p03-vorraete")],
    [P4 \ 00:25–00:27 \ Mars], [Kein Wasser für die Farm.], [Hydrazin (giftig, explosiv), Iridium-Katalysator, brennbares Material von Martinez.], [Wasserstoff kontrolliert verbrennen – erster Versuch explodiert.], [Wasser gesichert; Watney verletzt, komisch.], [#still("p05-hydrazin")],
    [P5 \ 00:31–00:34 \ Erde], [Niemand weiß, dass Watney lebt.], [Nur Satellitenbilder.], [Mindy vergleicht Aufnahmen: Rover bewegt, Paneele gereinigt.], [NASA weiß Bescheid, schweigt gegenüber Crew.], [#still("p06-satellite")],
    [P6 \ 00:36–00:44 \ Mars], [Rover-Akku und Heizung reichen nicht für die Fahrt zu Pathfinder.], [RTG (Plutonium, eigentlich tabu), Rover.], [RTG ausgraben und als Heizung nutzen.], [Reichweite für Expedition.], [#still("p07-rtg")],
    [P7 \ 00:47–00:53 \ Mars + Erde], [Pathfinder kann nur die Kamera drehen.], [Kamera-Drehwinkel, Karten, Stift; Erde muss mitdenken.], [Hexadezimal-Karten im Kreis\ #sym.arrow.r ASCII\ #sym.arrow.r später Rover-Text.], [Kommunikation; Crew muss informiert werden.], [#still("p08-pathfinder")],
    [P8 \ 01:02–01:12 \ Mars], [Schleuse bricht, Visier reißt, Ernte erfriert.], [Klebeband, Plane, Restsauerstoff.], [Visier tapen, Hab abdichten, Kartoffeln zählen.], [Nahrung reicht nur noch bis ~Sol 609.], [#still("p09-schleuse")],
    [P9 \ 01:15–01:18 \ Erde], [Versorgungssonde muss in Rekordzeit fertig werden.], [Zeit; Sicherheitsprüfungen werden ausgelassen.], [Eilstart der Iris\ #sym.arrow.r sie zerbricht.], [Keine Versorgung; Todesnähe.], [#still("p11-iris")],
    [P10 \ 01:12–01:31 \ Erde + Hermes], [Kein Weg existiert, Watney rechtzeitig zu erreichen. Leitung lehnt Risiko ab.], [Hermes im Rückflug, CNSA-Booster, Purnells Rechnung, Datenkanal zur Hermes.], [Swing-by-Manöver, Plan heimlich in Datei an die Crew, Abstimmung.], [Hermes kehrt um; Watney muss nach Schiaparelli.], [#still("p12-prunell")],
    [P11 \ 01:32–01:46 \ Mars], [3.200 km bis zum MAV mit einem Rover.], [Solarpaneele, Hab-Plane, Anhänger, Energiebudget.], [Rover umbauen, Etappen planen.], [Ankunft am MAV.], [#still("p14-rover-umbau")],
    [P12 \ 01:43–01:50 \ Mars + Erde], [MAV zu schwer für den nötigen Orbit.], [Teileliste; Nase, Fenster, Panel 19 entbehrlich.], [MAV strippen, Öffnung mit Hab-Plane bespannen.], [Start möglich, nur  aber knapp.], [#still("p16-mav-strippen")],
    [P13 \ 01:56–02:09 \ Mars + Hermes], [Abstand 68 km, Relativgeschwindigkeit zu hoch.], [Hermes-Schleuse (VAL), Zucker, Flüssigsauerstoff, Fleckenentferner, MMU, Leine, Watneys Handschuh.], [VAL sprengen zum Bremsen, Watney sticht Handschuh an („Iron Man“), Lewis fängt ihn.], [Rettung.], [#still("p17-abfangen")],
  ),
  caption: [Problemsequenzen der Kinofassung],
)
]

== Übertragung auf Rätsel (setting-neutral)

Die folgende Tabelle abstrahiert jedes Problem auf seine Funktion. Die Spalte _Beispiel_ zeigt erst die Umsetzung im Mars-Setting, dann eine settingfreie Formulierung, die in jedes Szenario übertragbar ist.

#figure(
  table(
    columns: (3.2cm, 1fr, 1.2fr, 1.6fr),
    table.header([*Nr. · Beat*], [*Abstrakte Funktion*], [*Rätseltyp*], [*Beispiel (Mars / settingfrei)*]),
    [P1 · Catalyst], [Unvermeidbarer Verlust, der den Helden isoliert.], [Kein Rätsel: interaktiver Prolog, der scheitern _muss_ (Cutscene am Ende).], [Mars: Crew-Evakuierung, Spieler wird getroffen. \ Neutral: Spieler erledigt Routineaufgabe, ein Unglück trennt ihn von der Gruppe.],
    [P2 · Debate], [Akute Notlage mit minimalen Mitteln; Tutorial unter Druck.], [Inventar-Kombination in einem einzigen Raum, weiches Zeitlimit.], [Mars: Wunde versorgen mit Medizinstation. \ Neutral: Verletzung/Defekt mit drei bis vier Gegenständen beheben, um den Grundraum nutzen zu können.],
    [P3 · Fun & Games], [Langfristige Ressource aus unappetitlichen/zweckentfremdeten Dingen erzeugen.], [Mehrstufige Kombinationskette (A + B → C; C + D → E).], [Mars: Fäkalien + Marserde → Boden; Kartoffeln → Saatgut. \ Neutral: Abfall und Restbestände zu einer nachhaltigen Quelle verarbeiten.],
    [P4 · Fun & Games], [Gefährliche Umwandlung, deren Fehlschlag komisch statt tödlich ist.], [Reihenfolge-/Prozessrätsel mit Trial-and-Error; Fehlversuch = Slapstick + Hinweis.], [Mars: Hydrazin → Wasser. \ Neutral: instabiles Material in der richtigen Reihenfolge verarbeiten; falsche Reihenfolge = Verpuffung, Held verrußt, Lerneffekt.],
    [P5 · Strangwechsel], [Der zweite Strang bemerkt den Helden durch Indizien.], [Beobachtungs-/Vergleichsrätsel (Unterschiede finden), gespielt mit der zweiten Figur; erster Charakterwechsel des Spiels.], [Mars: Satellitenbilder vergleichen. \ Neutral: Außenstehende Figur entdeckt Spuren, die der Held (= Spieler) vorher hinterlassen hat.],
    [P6 · Fun & Games], [Ein Tabu brechen, um Reichweite zu gewinnen.], [Zweckentfremdung eines „verbotenen“ Objekts; Dialog/Notiz warnt davor.], [Mars: RTG als Heizung. \ Neutral: gefährlicher oder verbotener Gegenstand ist die einzige Energiequelle.],
    [P7 · Midpoint], [Kommunikation über einen extrem eingeschränkten Kanal.], [Code-/Kodierungsrätsel, kooperativ über die Stränge (wie _Day of the Tentacle_): Die eine Figur kodiert, die andere dekodiert; keine kann es allein lösen.], [Mars: Hex-Karten + Kamera. \ Neutral: Nachricht mit nur einem Freiheitsgrad (Richtung, Licht, Farbe) kodieren; der andere Strang dekodiert.],
    [P8 · Bad Guys Close In], [Erarbeitetes geht verloren; Schadensbegrenzung.], [Zeitdruck-Rätsel + *Inventarverlust* (Items aus Fun & Games werden vernichtet).], [Mars: Schleuse bricht, Ernte tot. \ Neutral: Katastrophe zerstört die Basis; Spieler sichert unter Zeitdruck, was übrig ist.],
    [P9 · All Is Lost], [Fremdes Scheitern trotz Anstrengung – die letzte konventionelle Hoffnung.], [Kein Rätsel oder bewusst unlösbar erzählte Szene im anderen Strang; anschließend ruhige Szene ohne Witz (Dark Night).], [Mars: Iris explodiert, Abschiedsbrief. \ Neutral: Hilfe von außen scheitert; Held bereitet sich auf das Schlimmste vor.],
    [P10 · Break into Three], [Unkonventionelle Lösung, die gegen Autorität durchgesetzt werden muss.], [Dialog-/Überzeugungsrätsel + Informationsschmuggel, verteilt auf mehrere Figuren (einer rechnet, einer schmuggelt, die Gruppe entscheidet).], [Mars: Purnell-Manöver, heimliche Datei, Crew-Abstimmung. \ Neutral: Plan mit Alltagsgegenstand veranschaulichen, Entscheider umgehen, Gruppe überzeugen.],
    [P11 · Finale (Vorbereitung)], [Lange Reise mit knappem Budget.], [Ressourcen-/Routenplanung (Energie pro Etappe).], [Mars: 3.200 km Rover-Fahrt. \ Neutral: Etappen so planen, dass Vorräte und Energie reichen.],
    [P12 · Finale (Vorbereitung)], [Ballast abwerfen: Was ist wirklich nötig?], [Optimierungs-/Auswahlrätsel (Gewicht vs. Funktion).], [Mars: MAV strippen. \ Neutral: Fahrzeug oder Gepäck auf ein Limit reduzieren, ohne Kritisches zu entfernen.],
    [P13 · Finale (Höhepunkt)], [Plan scheitert knapp; Improvisation mit früher Gelerntem, beide Stränge gleichzeitig.], [Zeitkritisches Callback-Rätsel: Lösungen aus P4 (Explosion), P8 (Abdichten) neu kombinieren; Charakterwechsel im Sekundentakt; jede Figur trägt einen Teil der Lösung bei.], [Mars: VAL-Sprengung + Iron-Man-Handschuh. \ Neutral: kontrollierte Explosion und ein Leck als Antrieb einsetzen, um zwei Figuren zusammenzubringen.],
  ),
  caption: [Problemsequenzen → Rätseltypen],
)

== Konsequenzen für das Spieldesign

+ *Mehrere spielbare Figuren mit komplementären Fähigkeiten.* Der Kern der Geschichte ist, dass Menschen gemeinsam schaffen, was keiner allein könnte. Das Spiel macht das zur Mechanik: Jede Figur bzw. jeder Strang hat eigene Fähigkeiten, Ressourcen und Zugänge (im Film etwa Watneys Botanik und Improvisation vor Ort, Mindys Satellitenzugriff, Purnells Bahnberechnung, die Hermes als Fahrzeug). Zentrale Rätsel (P5, P7, P10, P13) sind so gebaut, dass sie nur durch Zusammenarbeit lösbar sind; der Spieler wechselt zwischen den Figuren wie in _Day of the Tentacle_. Damit setzt das Spiel bewusst einen Gegenakzent zur Tendenz des Films, Durchbrüche dem Einzelgenie zuzuschreiben @mosswellington2020[S. 637].
+ *Kapitel = Sequenzen.* Acht Kapitel nach S1–S8. In der Spielzeit sollten die Beats ungefähr an denselben relativen Positionen liegen wie im Film (Catalyst ≈ 4 %, Break into Two ≈ 15 %, Midpoint ≈ 35–40 %, All Is Lost ≈ 55 %, Break into Three ≈ 64 %, Finale ab ≈ 66 %).
+ *Rätseldichte folgt der Kurve.* Fun & Games ist die offenste Phase mit mehreren parallelen Rätseln; S1 und das Finale sind eng und linear.
+ *Kein Game Over für Neugier.* Fehlschläge in Fun & Games erzeugen Pointen statt Tod, wie im Film und in der Tradition von LucasArts-Adventures. Davon abweichend schlägt #cite(<hebel2025>, form: "prose") für das Hydrazin-Rätsel eine „Game Over Animation“ vor; das widerspräche dem Ton des Films.
+ *Verlust als Plot Point.* Bad Guys Close In nimmt dem Spieler Inventar weg, das er sich erarbeitet hat. Das macht die Bedrohung spürbarer als jede Cutscene.
+ *All Is Lost liegt außerhalb der Kontrolle des Spielers.* Der Tiefpunkt sollte nicht durch einen Spielerfehler entstehen – sonst fühlt er sich wie eine Strafe an. Auch wenn der betroffene Strang spielbar ist, bleibt das Scheitern selbst eine Zwischensequenz.
+ *Humor dosieren.* Pointe nach jedem Erfolg und kleinen Fehlschlag, aber nach großen Katastrophen bewusst Pause (wachsende Humor-Latenz).
+ *Finale als Prüfung des Gelernten.* Die letzten Rätsel kombinieren Lösungen früherer Kapitel neu. Erst die Kooperation der Figuren löst sie – das Thema „Kooperation“ wird so spielmechanisch erfahrbar.

#pagebreak()
#bibliography("literatur.bib", style: "cite/apa-GPM.csl", title: "Quellen")