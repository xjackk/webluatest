html = require "lapis.html"

class MainLayout extends html.Widget
  content: =>
    html_5 ->
      head -> 
        title "Jack's Lapis Page"
        link rel: 'stylesheet', href: '/static/main.css'
        link rel: 'stylesheet', href: '//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css'
        meta charset: 'utf-8'

      body ->
        
        div class: 'container', ->

    		div class: 'header', ->
    			ul class: 'nav nav-pills pull-right', ->
  			   a href: 'x', 'about'  
  			   a href: @url_for('contact'), 'contact'
						

				h3 class: 'text-muted', ->
				  text "Lapis Site"

				
			div class: 'jumbotron', ->
				h1 'This is how we do it'
				p class: 'lead', -> 
					text 'Check it out, baby girl'

			 
      div class: 'row marketing', ->
      
      div class: 'col-lg-6', ->
        h1 'Look Mom, no hands!'
        p class: 'lead', ->
          text 'its great to be here today'

      div class: 'col-lg-6', ->
        h1 'Look Mom, no hands!'
        p class: 'lead', ->
          text 'its great to be here today'


