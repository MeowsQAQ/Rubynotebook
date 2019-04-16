class AccTest


	def pub 	# 默认为Public
		puts "pub is a public method."
	end

	private   # 以下的方法都被定义为private

	def priv
		puts "pub is a private method."
	end



end
acc = AccTest.new 
acc.pub           # 可正常调用
acc.priv          # 会报错