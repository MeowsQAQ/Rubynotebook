h = Hash.new(1)
h["a"]=10
p h["a"]
p h["b"]

h1 = Hash.new do |hash,key|
	hash[key] = key.upcase
end
h1["a"]= "b"
p h1["a"]
p h1["b"]