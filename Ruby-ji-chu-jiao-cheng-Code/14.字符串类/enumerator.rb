# 用collect方法处理用each_line方法获取的行
str = "壹\n贰\n叁\n"
tmp = str.each_line.collect do |line|
	line.chomp*3
end
p tmp
# 用collect方法处理用each_byte方法获取的数值
str = "abcde"
tmp = str.each_byte.collect do |byte|
	-byte
end
p tmp