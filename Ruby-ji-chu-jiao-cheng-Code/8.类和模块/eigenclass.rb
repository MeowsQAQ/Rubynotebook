# hello只是str1的方法
str1 = "Ruby"
str2 = "ruby"

class << str1
	def hello
		"Hello #{self}"
	end
end
p str1.hello
# p str2.hello   # 会报错（NoMethodError）