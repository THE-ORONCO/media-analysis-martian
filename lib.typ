#let front_page(
  author: [],
  matriculation_num: [],
  kind: [],
  program: [],
  module: [],
  semester: [],
  title: [],
  examiner: [],
  date_received: [],
  date_submitted: [],
  doc
) = {
  page(header: image("img/logo.jpg", height:30mm), margin: (top: 50mm))[
    #align(center)[
      Portfolio-Prüfungsabgabe \
      *#kind* \
      im Bachelorstudiengang \
      *#program* \
      Im Modul \
      *#module (#semester)* \
      an der Hochschule für angewandte Wissenschaften Neu-Ulm \

      #v(3cm)

      #text(weight: "bold", title)


      #show table.cell.where(y: 0): strong
      #set table(
        stroke: {},
        align: left
      )

      #set list(indent: 4mm, marker: ([◆], [►]))

      #v(2.5cm)
      #table(
        columns: (auto, 1fr),
        [],[],
        [Prüfer:], [#examiner#v(2cm)],
        [Verfasser/-in:], [#author (Matrikel-Nr.: #matriculation_num)#v(3cm)],
        [Thema erhalten:], date_received,
        [Arbeit abgegeben:], date_submitted,
      )
    ]
  ]
  doc
}