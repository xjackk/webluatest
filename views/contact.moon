html = require "lapis.html"

class ContactLayout extends html.Widget
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
					text "Contact Me"

				
    		div class: 'jumbotron', ->
    			h1 'Contact Me'
    			p class: 'lead', -> 
    				text "Email me, I don't bite"

    		div class: 'row marketing', ->
    			div class: 'col-lg-6', ->
    				h4 'Look Mom, no hands!'

