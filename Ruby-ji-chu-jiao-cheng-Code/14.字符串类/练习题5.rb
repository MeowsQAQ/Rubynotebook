str = %Q(Ruby is an object oriented programming language)
ary = str.split('')
count = Hash.new(0)

ary.each do |word|
	count[word] += 1  if count[word] 
end
count.keys.sort.each do |key,value|
	p key+":*"*count[key]
end

