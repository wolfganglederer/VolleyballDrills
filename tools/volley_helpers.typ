#import "@preview/cetz:0.3.4"
#import "@preview/ccicons:1.0.1": *

#set text(font: "Droid Sans")

#set page(
  margin: (top: 30pt, bottom: 30pt, left: 20pt, right: 20pt),
  footer: align(center + horizon)[Wolfgang Lederer #h(2mm)#cc-by-nc-sa],
)

#let field_full(
  x,
  y,
  positions_top: false,
  positions_bottom: false,
) = cetz.canvas({
  import cetz.draw: *
  scale(x: x, y: y)
  set-style(stroke: 2pt)
  rect((0, 0), (rel: (9, 18)), radius: 0)
  line((-1, 9), (10, 9), stroke: 3pt)
  line((0, 6), (9, 6))
  line((-1, 6), (10, 6), stroke: (dash: "dashed", thickness: 2pt))
  line((0, 12), (9, 12))
  line((-1, 12), (10, 12), stroke: (dash: "dashed", thickness: 2pt))
  line((0, -0.1), (0, -0.4))
  line((9, -0.1), (9, -0.4))
  line((0, 18.1), (0, 18.4))
  line((9, 18.1), (9, 18.4))
  circle((-0.8, 9), radius: 0.3, fill: black)
  circle((9.8, 9), radius: 0.3, fill: black)
  if positions_top {
    content((1.5, 15), text(size: 23pt, font: "Droid Sans")[1])
    content((1.5, 10.5), text(size: 23pt, font: "Droid Sans")[2])
    content((4.5, 10.5), text(size: 23pt, font: "Droid Sans")[3])
    content((7.5, 10.5), text(size: 23pt, font: "Droid Sans")[4])
    content((7.5, 15), text(size: 23pt, font: "Droid Sans")[5])
    content((4.5, 15), text(size: 23pt, font: "Droid Sans")[6])
  }
  if positions_bottom {
    content((1.5, 3), text(size: 23pt, font: "Droid Sans")[1])
    content((1.5, 7.5), text(size: 23pt, font: "Droid Sans")[2])
    content((4.5, 7.5), text(size: 23pt, font: "Droid Sans")[3])
    content((7.5, 7.5), text(size: 23pt, font: "Droid Sans")[4])
    content((7.5, 3), text(size: 23pt, font: "Droid Sans")[5])
    content((4.5, 3), text(size: 23pt, font: "Droid Sans")[6])
  }
})

#let field_half(x, y, positions: false, rotation: false) = cetz.canvas({
  import cetz.draw: *
  scale(x: x, y: y)
  set-style(stroke: 2pt)
  line((-1, 3), (10, 3), stroke: (dash: "dashed", thickness: 2pt))
  rect((0, 0), (rel: (9, 9)), radius: 0)
  rect((0, 0), (rel: (9, 3)), radius: 0)
  line((-1, 0), (10, 0), stroke: 3pt)
  circle((-1, 0), radius: 0.3, fill: black)
  circle((10, 0), radius: 0.3, fill: black)
  line((0, 9.1), (0, 9.4))
  line((9, 9.1), (9, 9.4))
  if positions {
    content((1.5, 6), text(size: 23pt, font: "Droid Sans")[1])
    content((1.5, 1.5), text(size: 23pt, font: "Droid Sans")[2])
    content((4.5, 1.5), text(size: 23pt, font: "Droid Sans")[3])
    content((7.5, 1.5), text(size: 23pt, font: "Droid Sans")[4])
    content((7.5, 6), text(size: 23pt, font: "Droid Sans")[5])
    content((4.5, 6), text(size: 23pt, font: "Droid Sans")[6])
  }
  if rotation {
    content((0.5, 5.5), text(size: 23pt, font: "Droid Sans")[1])
    line((0.7, 5.3), (3, 5.3))
    content((0.5, 1.5), text(size: 23pt, font: "Droid Sans")[2])
    line((0.7, 1.3), (3, 1.3))
    content((3.2, 0.5), text(size: 23pt, font: "Droid Sans")[3])
    line((3.3, 0.3), (6, 0.3))
    content((5.5, 1.5), text(size: 23pt, font: "Droid Sans")[4])
    line((8.7, 1.3), (5.7, 1.3))
    content((6, 5.5), text(size: 23pt, font: "Droid Sans")[5])
    line((8.7, 5.3), (6.15, 5.3))
    content((3, 7), text(size: 23pt, font: "Droid Sans")[6])
    line((3.2, 6.8), (6, 6.8))
  }
})

#align(center)[#text(size: 35pt, [*Training*])]

#rect(width: 100%, height: 28%)[#text(size: 20pt)[*Übung:*]]

#grid(
  columns: (auto, 1fr),
  gutter: 10pt,
  rect(stroke: (dash: "dashed"), inset: 25pt)[#field_full(
    80%,
    80%,
    positions_top: false,
    positions_bottom: false,
  )],
  rect(width: 100%, height: 60.9%)[#align(center)[#text(
    size: 20pt,
  )[*Notizen*]]],
)


#pagebreak()

#align(center)[#text(size: 35pt, [*Training*])]

#rect(width: 100%, height: 28%)[#text(size: 20pt)[*Übung:*]]

#grid(
  columns: (auto, 1fr),
  gutter: 10pt,
  rect(stroke: (dash: "dashed"), inset: 25pt)[#field_full(
    80%,
    80%,
    positions_top: true,
    positions_bottom: true,
  )],
  rect(width: 100%, height: 60.9%)[#align(center)[#text(
    size: 20pt,
  )[*Notizen*]]],
)

#pagebreak()

#align(center)[#text(size: 35pt, [*Training*])]

#rect(width: 100%, height: 28%)[#text(size: 20pt)[*Übung:*]]

#grid(
  columns: (auto, 1fr),
  gutter: 10pt,
  rect(stroke: (dash: "dashed"), inset: 25pt)[#field_half(
    66.5%,
    66.5%,
    positions: false,
  )],
  grid.cell(rowspan: 2)[#rect(width: 100%, height: 60.9%)[#align(center)[#text(
    size: 20pt,
  )[*Notizen*]]]],
  rect(stroke: (dash: "dashed"), inset: 25pt)[#field_half(
    66.5%,
    66.5%,
    positions: false,
  )],
)

#pagebreak()

#align(center)[#text(size: 35pt, [*Training*])]

#rect(width: 100%, height: 28%)[#text(size: 20pt)[*Übung:*]]

#grid(
  columns: (auto, 1fr),
  gutter: 10pt,
  rect(stroke: (dash: "dashed"), inset: 25pt)[#field_half(
    66.5%,
    66.5%,
    positions: true,
  )],
  grid.cell(rowspan: 2)[#rect(width: 100%, height: 60.9%)[#align(center)[#text(
    size: 20pt,
  )[*Notizen*]]]],
  rect(stroke: (dash: "dashed"), inset: 25pt)[#field_half(
    66.5%,
    66.5%,
    positions: true,
  )],
)

#align(center + horizon)[#field_full(
  150%,
  150%,
  positions_top: true,
  positions_bottom: true,
)]

#align(center + horizon)[#field_full(
  150%,
  150%,
  positions_top: false,
  positions_bottom: true,
)]

#align(center + horizon)[#field_full(
  150%,
  150%,
  positions_top: true,
  positions_bottom: false,
)]

#align(center + horizon)[#field_full(
  150%,
  150%,
  positions_top: false,
  positions_bottom: false,
)]

#align(center + horizon)[#field_half(160%, 160%)]

#align(center + horizon)[#field_half(160%, 160%, positions: true)]

#align(center + horizon)[#field_half(
  160%,
  160%,
  positions: false,
  rotation: true,
)]
#pagebreak()

#set page(margin: (x: 2mm, y: 30pt))

#let pat_grids = tiling(size: (5mm, 5mm))[
  #place(
    dx: 0mm,
    dy: 0mm,
    line(length: 100%),
  )
  //  #place(
  //      dx:0mm,
  //      dy:0mm,
  //      line(start: (0%,0%),
  //      end: (0%, 100%)))
]

#let pat_lines = tiling(size: (10mm, 10mm))[
  #place(
    dx: 0mm,
    dy: 9mm,
    line(length: 100%),
  )
]



#let pat_dots = tiling(size: (5mm, 5mm))[
  #place(
    dx: 2.5mm,
    dy: 2.5mm,
    circle(radius: 0.25mm, fill: black),
  )
]

#align(horizon + center)[#grid(
  columns: (auto, 1fr),
  gutter: 25pt,
  align(horizon)[#field_full(35%, 25%)],
  [#rect(width: 100%, height: 17%, fill: pat_dots, stroke: 0pt)],

  align(horizon)[#field_full(35%, 25%)],
  [#rect(width: 100%, height: 17%, fill: pat_dots)],

  align(horizon)[#field_full(35%, 25%)],
  [#rect(width: 100%, height: 17%, fill: pat_dots)],

  align(horizon)[#field_half(35%, 40%)],
  [#rect(width: 100%, height: 17%, fill: pat_dots)],

  align(horizon)[#field_half(35%, 40%)],
  [#rect(width: 100%, height: 17%, fill: pat_dots)],
)]


#pagebreak()

#page(margin: (top: 20pt, bottom: 40pt, left: 20pt, right: 20pt))[
  #rect()[
    #grid(
      columns: (1fr, 5fr, 1fr),
      gutter: 12pt,
      stroke: 0pt,
      [Zuspieler:],
      [],
      grid.cell(rowspan: 4)[#circle(radius: 35pt, stroke: 4pt)],
      [Aussen:], [],
      [Mittelblocker:], [],
      [Diagonal:], [],
    )
  ]

  #rect(width: 100%, height: 87%, fill: pat_dots, stroke: 1pt)
]
// ]
