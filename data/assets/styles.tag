default:
  props:
    font: Times New Roman
    size: 18
a:
  props:
    underline: true
    colour: '#0022ff'
  key: A
caption:
  type: line
em:
  props:
    italics: true
  key: i
external:
  type: anchor
  param: $lookup:external$|$node$
  props:
    underline: true
    colour: '#3366ff'
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
overbar:
  props:
    strikeout: true
  key: Alt-O
  type: span
small-caps:
  type: span
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
  key: Alt-S
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
