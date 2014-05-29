html = require "lapis.html"

class Layout extends html.Widget
  content: =>
    html_5 ->
      head -> 
      	title "Jack's Lapis Page"
      	link rel: 'stylesheet', href: '//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css' 
      	link rel: 'stylesheet', href: 'static/main.css' 
      body ->
      	div class: 'title', ->
      		@content_for 'title'
