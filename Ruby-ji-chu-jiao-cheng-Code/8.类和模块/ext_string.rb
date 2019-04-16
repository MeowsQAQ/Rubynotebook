class String
	def count_word
		ary = self.split(/\s+/)  # 用空格分隔self
								 # 分解成数组
		return ary.size			 # 返回分隔后的数组的元素总数
	end
end

str = "Let us Just Be Friend"
p str.count_word