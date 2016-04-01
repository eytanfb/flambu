use Rack::Static,
  :urls => ["/images", "/js", "/css"],
  :root => "public"

run Rack::Directory.new("public") 
