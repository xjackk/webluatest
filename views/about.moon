html = require "lapis.html"

class AboutLayout extends html.Widget
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
  			   a href: @url_for('about'), 'about'  
  			   a href: @url_for('contact'), 'contact'
						

				h3 class: 'text-muted', ->
					text "Contact Me"

				
    		div class: 'jumbotron', ->
    			h1 'About Page'
    			p class: 'lead', -> 
    				text "Email me, I don't bite"

    		div class: 'row marketing', ->
          div class: 'col-lg-12', ->
           h4 'Look Mom, no hands!'


