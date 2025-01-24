#import "@preview/ccicons:1.0.0":*

#show: text.with(size: 10pt, font: "FreeSans")
#set page(paper: "a4", margin: (top: 4mm, bottom: 2mm, left: 10mm, right: 10mm))

#grid(
  columns: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr), align: center, rows: auto, inset: 3pt, 
  grid.hline(end: 6), 
  grid.cell(colspan: 6, align: center, inset: 8pt, [#text(size: 20pt)[BVV - Mixedliga - Spielberichtsbogen]],), 
  grid.hline(end: 6), 
  grid.cell(colspan: 3, align: left+horizon, inset: 6pt, text(size: 12pt)[*Datum/Spielnummer:*]), grid.hline(end: 6), grid.cell(colspan: 3, align: left+horizon, text(size: 12pt)[Spielort:]), 
  grid.cell(rowspan: 2, align: center+horizon, text(size: 12pt)[*Mannschaft:*]), circle(stroke: 2.5pt)[*A*], grid.cell(colspan: 4, align(bottom+left)[#line(length: 95%, stroke: (dash: "dotted"))]), circle(stroke: 2.5pt)[*B*], grid.cell(colspan: 4, align(left+bottom)[#line(length: 95%, stroke: (dash: "dotted"))]), grid.hline(end: 6),
  grid.cell(colspan: 2,inset: 6pt ,align: center+bottom, [*1.Satz*]), grid.cell(colspan: 2, align: center+bottom, [*2.Satz*]), grid.cell(colspan: 2, align: center+bottom, [*3.Satz*]),  [#circle(stroke: 2.5pt)], [#circle(stroke: 2.5pt)], [#circle(stroke: 2.5pt)], [#circle(stroke: 2.5pt)], [#circle(stroke: 2.5pt)], [#circle(stroke: 2.5pt)], grid.vline(start: 0, x: 0, stroke: 1pt), 
  [1], [1], grid.vline(start: 4, stroke: 1pt, end: 38), [1], [1], grid.vline(start: 4, end: 38, stroke: 1pt), [1], [1], grid.vline(start: 0, stroke: 1pt), [2], [2], [2], [2], [2], [2], [3], [3], [3], [3], [3], [3], [4], [4], [4], [4], [4], [4], [5], [5], [5], [5], [5], [5], [6], [6], [6], [6], [6], [6], [7], [7], [7], [7], [7], [7], [8], [8], [8], [8], [8], [8], [9], [9], [9], [9], [9], [9], [10], [10], [10], [10], [10], [10], [11], [11], [11], [11], [11], [11], [12], [12], [12], [12], [12], [12], [13], [13], [13], [13], [13], [13],
  grid.hline(start: 4, end: 6, stroke: 0.25pt),
  [14], [14], [14], [14], [14], [14], [15], [15], [15], [15], [15], [15], [16], [16], [16], [16], [16], [16], [17], [17], [17], [17], [17], [17], [18], [18], [18], [18], [18], [18], [19], [19], [19], [19], [19], [19], [20], [20], [20], [20], [20], [20], [21], [21], [21], [21], [21], [21], [22], [22], [22], [22], [22], [22], [23], [23], [23], [23], [23], [23], [24], [24], [24], [24], [24], [24], [25], [25], [25], [25], [25], [25], [26], [26], [26], [26], [26], [26], [27], [27], [27], [27], [27], [27], [28], [28], [28], [28], [28], [28], [29], [29], [29], [29], [29], [29], [30], [30], [30], [30], [30], [30], 
  grid.hline(end: 6), grid.cell(colspan: 2, align: center+horizon, inset:6pt, [O#h(1em)Aufschlag#h(1em)O]), grid.cell(colspan: 2, align: center+horizon, [O#h(1em)Aufschlag#h(1em)O]), grid.cell(colspan: 2, align: center+horizon, [O#h(1em)Aufschlag#h(1em)O]),
  grid.cell(colspan: 2, align: center+horizon, inset: 6pt, [O O#h(1em)Auszeit#h(1em)O O]), grid.cell(colspan: 2, align: center+horizon, [O O#h(1em)Auszeit#h(1em)O O]), grid.cell(colspan: 2, align: center+horizon, [O O#h(1em)Auszeit#h(1em)O O]), grid.hline(end: 6), 
  [#align(center+horizon)[*Ergebnis:*]], [#circle(stroke: 2.5pt, [*A*])], [#circle(stroke: 2.5pt, [*B*])], grid.vline(start: 38, end: 48, stroke: 1pt), grid.cell(colspan: 3, [#align(left+horizon)[*Unterschriften:*]]), 
  [1. Satz], [#align(horizon)[#line(length: 50%, stroke: (dash: "dotted"))]], [#align(horizon)[#line(length: 50%, stroke: (dash: "dotted"))]], [#circle(stroke: 2.5pt, [*A*])], grid.cell(colspan: 2, [#align(bottom)[#line(length: 90%, stroke: (dash: "dotted"))]]),
  [2. Satz], [#align(horizon)[#line(length: 50%, stroke: (dash: "dotted"))]], [#align(horizon)[#line(length: 50%, stroke: (dash: "dotted"))]], [#circle(stroke: 2.5pt, [*B*])], grid.cell(colspan: 2, align(bottom)[#line(length: 90%, stroke: (dash: "dotted"))]), 
  [3. Satz], align(bottom)[#line(length: 50%, stroke: (dash: "dotted"))], align(bottom)[#line(length: 50%, stroke: (dash: "dotted"))], [], [], [], grid.hline(end: 6), [], [], [], grid.cell(colspan: 3, [*Sieger:*]), 
  grid.cell(inset: 8pt, [Bälle:]), align(bottom+center)[#line(length: 50%, stroke:(dash: "dotted"))], align(bottom+center)[#line(length: 50%, stroke:(dash: "dotted"))], [], [], [], 
  grid.cell(inset: 8pt, [Sätze:]), align(bottom+center)[#line(length: 50%, stroke:(dash: "dotted"))], align(bottom+center)[#line(length: 50%, stroke:(dash: "dotted"))], [], [], [], 
  grid.cell(inset: 8pt, [Punkte:]), align(bottom+center)[#line(length: 50%, stroke:(dash: "dotted"))], align(bottom+center)[#line(length: 50%, stroke:(dash: "dotted"))], grid.cell(colspan:3,  align(bottom+center)[#line(length: 70%, stroke: (dash: "dotted"))]), 
  [],[],[],[],[],[],[],
  grid.hline(end: 6),
)
// #text(size:10pt)[#align(right)[Wolfgang Lederer #cc-by-nc-sa]]