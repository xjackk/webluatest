lapis = require "lapis"

lapis.serve class extends lapis.Application

  [index: "/"]: =>
		layout: 'index'

<<<<<<< HEAD
  [profile: "/profile"]: =>
  		layout: 'layout'
=======
  [contact: "/contact"]: =>
		layout: 'contact'

	[about: "/about"]: =>
		layout: 'about'
>>>>>>> bec596cd43b32c2039f7643ec9e0c91b7dab74d2

  [mackenzie: "/mackenziesmells"]: =>
  		layout: 'mackenzie'

    
