require 'rubygems'
require 'sinatra'
get %r{/hi/([a-m]+)} do
  "Hello, #{params[:captures].first}"
end
get '/' do
  "<b>Main Site!</b>"
end