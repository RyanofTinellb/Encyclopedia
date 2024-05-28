default:
  props:
    font: Times New Roman
    ime: autocorrect
    size: 18
a:
  props:
    underline: true
    colour: '#02f'
  key: A
boson:
  type: span
br:
  open: ''
  close: <br>
  pipe: ''
desktop:
  type: div
  key: Alt-D
  rank: 150
  props:
    background: '#d3d'
em:
  props:
    italics: true
  key: i
external:
  type: anchor
  param: $lookup:external$|$node$
  props:
    underline: true
    colour: '#36f'
figure:
  type: block
figcaption:
  type: line
  props:
    left: 15
    background: '#fd9'
h2:
  props:
    bold: true
    size: 120
    justification: centre
    underline: true
    top: 15
    bottom: 5
  key: KeyPress-1
  type: heading
h3:
  props:
    bold: true
    size: 115
    justification: centre
  key: KeyPress-2
  type: heading
h4:
  props:
    bold: true
    justification: centre
    size: 110
  key: KeyPress-3
  type: heading
h5:
  props:
    bold: true
    justification: centre
    size: 105
  key: KeyPress-4
  type: heading
h6:
  props:
    bold: true
    justification: centre
    italics: true
    underline: true
    size: 100
  key: KeyPress-5
  type: heading
h7:
  props:
    left: 150
    bold: true
    italics: true
  type: heading
hierarchy:
  type: table
  open: <table class="hierarchy">
  close: </table>
key:
  type: block
  open: <ul class="key">
  close: </ul>
  start: <li>
  end: </li>
mobile:
  type: div
  key: Alt-M
  rank: 150
  props:
    background: '#dd3'
overbar:
  props:
    strikeout: true
  key: Alt-O
  type: span
small-caps:
  type: span
  key: Alt-k
strong:
  props:
    bold: true
  key: b
sup:
  props:
    offset: superscript
symbol:
  props:
    size: 120
    italics: true
    off-key: space
    colour: '#33d'
  key: Alt-s
  type: span
table:
  type: table
tbody:
  type: block
thead:
  type: block
ul:
  start: <li>
  end: </li>
  type: block
universe:
  type: span
