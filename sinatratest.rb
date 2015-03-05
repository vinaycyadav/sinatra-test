require 'rubygems'
require 'sinatra/base'

class Sinatratest < Sinatra::Base

  get '/' do
    "Hello world from ruby, testing again!"
  end

  get '/v1/test' do
    "version 1 testing !!!"
  end

  run! if app_file == $0
end
