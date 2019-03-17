class StaticCompApp < Sinatra::Base
  set :method_override, true
  set :root,File.expand_path("..", __dir__)

  get '/' do
    erb :index
  end
end
