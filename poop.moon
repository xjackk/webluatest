lapis = require "lapis"

lapis.serve class extends lapis.Application
  "/poop": =>
    @html ->
    	h2 "welcome to poop"
    	text "you smell like cheese"
