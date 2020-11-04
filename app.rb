require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>I just told you how i do this</h1>"
	end
end
