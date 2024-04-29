default:
  tags: {}
  props:
    font: Times New Roman
    size: 18
a:
  tags:
    key: A
  props:
    underline: true
    colour: '#0022ff'
caption:
  tags:
    type: line
h2:
  tags:
    key: KeyPress-1
    type: heading
  props:
    bold: true
    size: 120
    justification: centre
    underline: true
    top: 15
    bottom: 5
strong:
  tags:
    key: b
  props:
    bold: true
h3:
  tags:
    key: KeyPress-2
    type: heading
  props:
    bold: true
    size: 115
    justification: centre
h4:
  tags:
    key: KeyPress-3
    type: heading
  props:
    bold: true
    justification: centre
    size: 110
h5:
  tags:
    key: KeyPress-4
    type: heading
  props:
    bold: true
    justification: centre
    size: 105
h6:
  tags:
    key: KeyPress-5
    type: heading
  props:
    bold: true
    justification: centre
    italics: true
    underline: true
    size: 100
h7:
  tags:
    type: heading
  props:
    left: 150
    bold: true
    italics: true
hierarchy:
  tags:
    type: table
    open: '<table class="hierarchy">'
    close: </table>
small-caps:
  tags:
    type: span
sup:
  tags: {}
  props:
    offset: superscript
overbar:
  tags:
    key: Alt-O
    type: span
  props:
    strikeout: true
em:
  tags:
    key: i
  props:
    italics: true
table:
  tags:
    type: table
thead:
  tags:
    type: block
tbody:
  tags:
    type: block
symbol:
  tags:
    key: Alt-S
    type: span
  props:
    size: 120
    italics: true
ul:
  tags:
    start: <li>
    end: </li>
    type: block