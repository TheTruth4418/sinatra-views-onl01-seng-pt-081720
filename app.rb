require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>hello we come in peace</h1>"
	end

  get "/info" do
    erb :info
  end
end
