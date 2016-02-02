require 'sinatra'
require 'json'

set :port, 8080

get '/query' do
  headers({ "Access-Control-Allow-Origin" => "*"})
  content_type :json
  body({ name: "Georgia Slice1", src: "http://localhost:8080/ttf/georgia.ttf" }.to_json)
end
post '/query' do
  headers({ "Access-Control-Allow-Origin" => "*"})
  content_type :json
  body({ name: "Georgia Slice1", src: "http://localhost:8080/ttf/georgia.ttf" }.to_json)
end
