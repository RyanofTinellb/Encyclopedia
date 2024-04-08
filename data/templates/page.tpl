styles:
  - tags:
      name: doctype
      start: '<!DOCTYPE '
      end: '>'
  - tags:
      name: html
      block: true
  - tags:
      name: head
      block: true
  - tags:
      name: body
      block: true
  - tags:
      name: meta
      start: '<meta '
      end: '>'
  - tags:
      name: title
      block: true
  - tags:
      name: link
      start: '<link '
      end: '>'
  - tags:
      name: template
      template: true
text:
- <doctype>html</doctype>
- <html>
- <head>
- '    <meta>name="viewport" content="width=device-width, initial-scale=1.0"</meta>'
- '    <meta>charset="utf-8"</meta>'
- '    <title>'
- '        The Tinellbian Encyclopedia'
- '    </title>'
- '    <link>rel="stylesheet" type="text/css" href="basic_style.css"</link>'
- <link>rel="stylesheet" type="text/css" href="style.css"</link>
- ' <link>rel="icon" type="image/png" href="favicon.png"</link>'
- </head>
- <body><template>contents</template>
- </body>
- </html>
