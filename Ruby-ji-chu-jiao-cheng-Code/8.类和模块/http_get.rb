require "net/http"
require "uri"
url = URI.parse("https://meowsqaq.github.io/blog/")
http = Net::HTTP.start(url.host,url.port)
p url.scheme
p url.host
p url.port
p url.path
p url.to_s