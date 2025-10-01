a:
  key: A
  props:
    colour: '#02f'
    underline: true
anchor:
  key: Alt-n
  type: anchor
boson:
  type: span
  key: Alt-B
br:
  close: <br>
  open: ''
  pipe: ''
code: {}
default:
  props:
    font: Times New Roman
    ime: autocorrect
    size: 18
desktop:
  key: Alt-D
  props:
    background: '#d3d'
  rank: 150
  type: div
dictionary-link:
  key: Alt-d
  param:
    string: $link$|$node$
    link: https://dictionary.tinellb.com/lex/$text$.html#english
  props:
    colour: '#3d3'
    ime: links
    underline: true
  type: anchor
em:
  key: m
  props:
    italics: true
external:
  param:
    string: $link$|$node$
    link: $lookup$
    category: external
  props:
    colour: '#36f'
    underline: true
  type: anchor
figcaption:
  props:
    background: '#fd9'
    left: 15
  type: line
figure: block
generic-anchor:
  close: </a>
  open: '<a '
  pipe: '>'
grey-box:
  type: div
  props:
    border: true
  rank: -10
grey-boxes:
  type: div
  props:
    background: '#ccc'
h1:
  keys:
    'off': Return
    'on': 1
  props:
    bold: true
    justification: centre
    size: 150
  type: heading
h2:
  keys:
    'off': Return
    'on': 2
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
    'on': 3
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
    'on': 4
  props:
    bold: true
    justification: centre
    size: 110
  type: heading
h5:
  keys:
    'off': Return
    'on': 5
  props:
    bold: true
    justification: centre
    size: 105
  type: heading
h6:
  keys:
    'off': Return
    'on': 6
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
    'on': 7
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
  key: i
  props:
    italics: true
img:
  close: '>'
  open: <img class="centre"
  param:
    string: alt="$text$" title="$text$" src="$lookup$"
    category: external
  props:
    background: '#9f9'
    left: 20
  type: line
internal-link:
  param:
    string: $link$|$node$
    category: internal
    link: $lookup$
  props:
    colour: '#36d'
    underline: true
  type: anchor
mobile:
  key: Alt-M
  props:
    background: '#dd3'
  rank: 150
  type: div
no-breaks: span
overline:
  keys: 
    'on': Alt-O
    'off': space
  props:
    strikeout: true
  type: span
planes-arrow: span
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
  key: Alt-k
  type: span
strong:
  key: b
  props:
    bold: true
sup:
  keys:
    'on': '+'
    'off': space
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
table: table
tbody: block
thead: block
ul:
  end: </li>
  start: <li>
  type: block
universe: span
