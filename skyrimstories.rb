require 'sinatra'

set :public_folder, 'public'

get '/' do
  IO.read('public/index.html')
end