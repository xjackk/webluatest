html = require "lapis.html"

class Layout extends html.Widget
  content: =>
    html_5 ->
      head -> 
        title "Mackenzie smells"
        link rel: 'stylesheet', href: '/static/main.css'
        link rel: 'stylesheet', href: '//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css'
        meta charset: 'utf-8'

      body ->
        
        div class: 'container', ->

    		div class: 'header', ->
    			ul class: 'nav nav-pills pull-right', ->
      			li href: 'x', 'home'  
      			li href: 'x', 'about'  
      			li href: 'x', 'contact'
						

				h3 class: 'text-muted', ->
					text "Lapis Site"

				
			div class: 'jumbotron', ->
				h1 'Mackenzie Smells super bad'
				p class: 'lead', -> 
					text 'super bad, ew'

			div class: 'row marketing', ->
				div class: 'col-lg-6', ->
					h4 'look ma, no hands'

			div class: 'row marketing', ->
				div class: 'col-lg-6', ->
					h4 'look ma, no hands v2'
