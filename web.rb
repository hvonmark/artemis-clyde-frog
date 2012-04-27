require 'sinatra'

get '/' do
  send_file File.join(settings.public, 'index.html')
end

#! get '/' do
#!  "Hello, world. It's me, Heidi."
#! end

#! set :public_filter, File.dirname(__FILE__) + "/public"

#! get '/mu-32993297-ebfb7231-dd9327aa-f8506f05' do
#!  '42'
#!end

#!get '/mu-141b641a-e4005ec9-c484641f-dd66eb4a' do
#!  '42'
#!end