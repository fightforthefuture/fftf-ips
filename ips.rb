require 'rubygems'
require 'sinatra'

configure :production do
end

# Quick test
get '/' do
    "getip({\"ip\": \"#{request.ip}\", \"address\":\"#{request.ip}\"});"
end
