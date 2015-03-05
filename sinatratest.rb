require 'rubygems'
require 'sinatra/base'

class Sinatratest < Sinatra::Base

  get '/' do
    "Hello world from ruby!"
  end

  run! if app_file == $0
end
