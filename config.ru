use Rack::Static,
  :urls => ["/images", "/js", "/css"],
  :root => "public"

map "/" do
  run Rack::File.new("public/index.html") 
end
