html = require "lapis.html"

class Layout extends html.Widget
  content: =>
    html_5 ->
      head -> 
      	title "Jack's Lapis Page"
      	link rel: 'stylesheet', href: '//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css' 
      	link rel: 'stylesheet', href: 'static/main.css' 
      body ->

    		div class: 'header', ->
    			ul class: 'nav nav-pills pull-right', ->
    				a href: 'x', 'home'  
    				a href: 'x', 'about'  
    				a href: 'x', 'contact'
				
				h3 class: 'text-muted', ->
					text "Lapis Site"

				div class: 'jumbotron', ->
					h1 'This is how we do it'
					p class: 'lead', ->
						text 'Check it out, baby girl'

