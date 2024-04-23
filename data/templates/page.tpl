styles:
  doctype:
    tags:
      start: '<!DOCTYPE '
      end: '>'
  html:
    tags:
      block: true
  head:
    tags:
      block: true
  body:
    tags:
      block: true
      separator: p
  meta:
    tags:
      start: '<meta '
      end: '>'
  title:
    tags:
      block: true
  link:
    tags:
      start: '<link '
      end: '>'
  template:
    tags:
      template: true
  flex:
    tags:
      block: true
      separator: p
      start: <div class="flex">
      end: </div>
text:
- <body><flex><data>contents</data></flex></body>
