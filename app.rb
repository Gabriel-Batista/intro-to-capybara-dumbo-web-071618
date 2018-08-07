class Application < Sinatra::Base
  set :views, Proc.new { File.join(root, "views/") }

  get '/' do
    erb :index
  end

  post '/greet' do
    erb :greet
  end
end