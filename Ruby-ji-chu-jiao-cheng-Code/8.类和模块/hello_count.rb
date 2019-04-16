class HelloCount
	@@count = 0

	def HelloCount.count
		@@count
	end

	def initialize(myname="Ruby")
		@name = myname
	end

	def hello
		@@count+=1
		puts " Hello I am #{@name}!"
	end
end

Harry = HelloCount.new("Harry")
ruby  = HelloCount.new("ruby")
ruby1  = HelloCount.new
p HelloCount.count
Harry.hello
ruby.hello
ruby1.hello
p HelloCount.count