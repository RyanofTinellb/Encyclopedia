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
anchor:
  type: anchor
  key: Alt-n
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
dictionary-link:
  type: anchor
  param: https://dictionary.tinellb.com/lex/$text$.html#english|$upper(text)$
  key: Alt-d
  props:
    colour: '#3d3'
    underline: true
    ime: transliteration
em:
  props:
    italics: true
  key: m
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
generic-anchor:
  open: '<a '
  pipe: '>'
  close: '</a>'
h2:
  props:
    bold: true
    size: 120
    justification: centre
    underline: true
    top: 25
    bottom: 25
    off-key: Return
  key: KeyPress-2
  type: heading
h3:
  props:
    bold: true
    size: 115
    top: 15
    bottom: 25
    justification: centre
    off-key: Return
  key: KeyPress-3
  type: heading
h4:
  props:
    bold: true
    justification: centre
    off-key: Return
    size: 110
  key: KeyPress-4
  type: heading
h5:
  props:
    bold: true
    justification: centre
    off-key: Return
    size: 105
  key: KeyPress-5
  type: heading
h6:
  props:
    bold: true
    justification: centre
    off-key: Return
    italics: true
    underline: true
    size: 100
  key: KeyPress-6
  type: heading
h7:
  props:
    left: 150
    bold: true
    italics: true
    off-key: Return
  type: heading
  key: KeyPress-7
hierarchy:
  type: table
  open: <table class="hierarchy">
  close: </table>
i:
  key: i
  props:
    italics: true
img:
  type: line
  open: <img class="centre"
  param: alt="$text$" title="$text$" src="$lookup:external$"
  close: '>'
  props:
    left: 20
    background: '#9f9'
internal-link:
  type: anchor
  param: $link:lookup:internal$|$node$
  props:
    underline: true
    colour: '#36d'
mobile:
  type: div
  key: Alt-M
  rank: 150
  props:
    background: '#dd3'
no-breaks:
  type: span
overline:
  props:
    strikeout: true
  key: Alt-O
  type: span
planes-diagram:
  type: line
  start: <li>
  end: </li>
  open: <div class="planes-diagram"><ol class="planes-diagram">
  close: </ol></div>
planes-label:
  type: span
  props:
    background: '#c69'
planes-arrows:
  type: span
  props:
    size: 90
    underline: true
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
