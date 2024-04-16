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
h1:
  tags:
    key: KeyPress-1
  props:
    bold: true
    size: 120
    justification: centre
    underline: true
    bottom: 5
strong:
  tags:
    key: b
  props:
    bold: true
h2:
  tags:
    key: KeyPress-2
  props:
    bold: true
    size: 115
    justification: centre
h3:
  tags:
    key: KeyPress-3
  props:
    bold: true
    justification: centre
    size: 110
h4:
  tags:
    key: KeyPress-4
  props:
    bold: true
    justification: centre
    size: 105
h5:
  tags:
    key: KeyPress-5
  props:
    bold: true
    justification: centre
    italics: true
    underline: true
    size: 100
sup:
  tags: {}
  props:
    offset: superscript
overbar:
  tags:
    key: Alt-O
  props:
    strikeout: true
em:
  tags:
    key: i
  props:
    italics: true
symbol:
  tags:
    key: Alt-S
    start: <span class="symbol">
    end: </span>
  props:
    size: 120
    italics: true
