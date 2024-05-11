styles:
  '!doctype':
    type: complete
  html:
    type: block
    language: true
  head:
    type: block
  meta:
    type: complete
  title:
    type: line
    param: $upper(name)$ - 
  h1:
    type: heading
  entry-data:
    type: data
  data:
    type: data
  link:
    type: complete
  internal-link:
    type: link
  inline-script:
    type: line
    open: <script>
    close: </script>
  script:
    type: complete
    close: '></script>'
  body:
    type: block
    start: <p>
    end: </p>
  flex:
    type: div
  template:
    type: template
  content:
    type: div
  javascript:
    type: div
  input:
    type: complete
text:
- <!doctype>html</!doctype>
- <html@en><head><meta>name="viewport" content="width=device-width/initial-scale=1.0"</meta>
- <meta>charset="utf-8"</meta>
- <title>Tinellbian Encyclopedia</title>
- <link>rel="stylesheet" type="text/css" href="<internal-link>data/stylesheets/basic_style.css</internal-link>"</link>
- <link>rel="stylesheet" type="text/css" href="<internal-link>data/stylesheets/style.css</internal-link>"</link>
- <link>rel="icon" type="image/png" href="<internal-link>data/assets/favicon.png</internal-link>"</link>
- <inline-script>let href = window.location.href;
- if (href.indexOf("?") != -1 && href.indexOf("?highlight=") == -1) {
- let term = href.replace(/(.*?\?)(.*?)(#.*|$)//"$2");
- window.location.href = `<internal-link>search</internal-link>?${term}&andOr=and`;
- '}</inline-script>'
- <script>src="<internal-link>data/scripts/search.js</internal-link>"</script></head>
- <body><flex><template>navigation pane</template>
- <main><h1>*</h1>
- <data>contents</data>
- <template>copyright</template></main></flex>
- <inline-script>
- for (elt of document.getElementsByClassName('javascript')) {
- elt.style.display = "block";}</inline-script></body></html@en>
