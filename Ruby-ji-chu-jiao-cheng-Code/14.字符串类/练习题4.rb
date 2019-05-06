str = "Ruby is an object oriented programming language"
ary = str.split

result = " "
ary.each do |word|
	result<<word.capitalize<<" "
end
p result.strip