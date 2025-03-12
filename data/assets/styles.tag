a:
  keys:
    'on': A
  props:
    colour: '#02f'
    underline: true
anchor:
  keys:
    'on': Alt-n
  type: anchor
boson:
  type: span
br:
  close: <br>
  open: ''
  pipe: ''
default:
  props:
    font: Times New Roman
    ime: autocorrect
    size: 18
desktop:
  keys:
    'on': Alt-D
  props:
    background: '#d3d'
  rank: 150
  type: div
dictionary-link:
  keys:
    'on': Alt-d
  param: https://dictionary.tinellb.com/lex/$text$.html#english|$upper(text)$
  props:
    colour: '#3d3'
    ime: transliteration
    underline: true
  type: anchor
em:
  keys:
    'on': m
  props:
    italics: true
external:
  param: $lookup:external$|$node$
  props:
    colour: '#36f'
    underline: true
  type: anchor
figcaption:
  props:
    background: '#fd9'
    left: 15
  type: line
figure:
  type: block
generic-anchor:
  close: </a>
  open: '<a '
  pipe: '>'
h2:
  keys:
    'off': Return
    'on': KeyPress-2
  props:
    bold: true
    bottom: 25
    justification: centre
    size: 120
    top: 25
    underline: true
  type: heading
h3:
  keys:
    'off': Return
    'on': KeyPress-3
  props:
    bold: true
    bottom: 25
    justification: centre
    size: 115
    top: 15
  type: heading
h4:
  keys:
    'off': Return
    'on': KeyPress-4
  props:
    bold: true
    justification: centre
    size: 110
  type: heading
h5:
  keys:
    'off': Return
    'on': KeyPress-5
  props:
    bold: true
    justification: centre
    size: 105
  type: heading
h6:
  keys:
    'off': Return
    'on': KeyPress-6
  props:
    bold: true
    italics: true
    justification: centre
    size: 100
    underline: true
  type: heading
h7:
  keys:
    'off': Return
    'on': KeyPress-7
  props:
    bold: true
    italics: true
    left: 150
  type: heading
hierarchy:
  close: </table>
  open: <table class="hierarchy">
  type: table
i:
  keys:
    'on': i
  props:
    italics: true
img:
  close: '>'
  open: <img class="centre"
  param: alt="$text$" title="$text$" src="$lookup:external$"
  props:
    background: '#9f9'
    left: 20
  type: line
internal-link:
  param: $link:lookup:internal$|$node$
  props:
    colour: '#36d'
    underline: true
  type: anchor
mobile:
  keys:
    'on': Alt-M
  props:
    background: '#dd3'
  rank: 150
  type: div
no-breaks:
  type: span
overline:
  keys:
    'on': Alt-O
  props:
    strikeout: true
  type: span
planes-arrows:
  props:
    size: 90
    underline: true
  type: span
planes-diagram:
  close: </ol></div>
  end: </li>
  open: <div class="planes-diagram"><ol class="planes-diagram">
  start: <li>
  type: line
planes-label:
  props:
    background: '#c69'
  type: span
small-caps:
  keys:
    'on': Alt-k
  type: span
strong:
  keys:
    'on': b
  props:
    bold: true
sup:
  props:
    offset: superscript
symbol:
  keys:
    'off': space
    'on': Alt-s
  props:
    colour: '#33d'
    italics: true
    size: 120
  type: span
table:
  type: table
tbody:
  type: block
thead:
  type: block
ul:
  end: </li>
  start: <li>
  type: block
universe:
  type: span
