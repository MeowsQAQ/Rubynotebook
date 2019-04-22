hello = Proc.new do |name|
	puts "Hello,#{name}"
end
hello.call("Harry")
hello.call("Eva")