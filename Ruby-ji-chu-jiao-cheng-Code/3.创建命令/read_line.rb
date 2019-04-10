filename = ARGV[0]
file = File.open(filename)
i=1
file.each do |line|
	puts i,line
	i+=1
end
file.close