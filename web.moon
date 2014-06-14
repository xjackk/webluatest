lapis = require "lapis"

lapis.serve class extends lapis.Application

  [index: "/"]: =>
		layout: 'layout'

  [contact: "/contact"]: =>
		layout: 'contact'

	[about: "/about"]: =>
		layout: 'about'


    
