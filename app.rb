require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>I LOVE YOU QUEEN BEE!</h1>"
	end
end
