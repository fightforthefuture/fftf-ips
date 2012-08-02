require 'rubygems'
require 'sinatra'

configure :production do
end

get '/' do
    "getip({\"ip\": \"#{request.ip}\", \"address\":\"#{request.ip}\"});"
end
