import Widget from require "lapis.html"

class Index extends Widget
	content: =>
		@content_for 'title', 'hi'
		