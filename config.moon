import config from require "lapis.config"

config "production", ->
	num_workers 8
	code_cache 'on'

config "development", ->
	num_workers 1
	code_cache 'off'
