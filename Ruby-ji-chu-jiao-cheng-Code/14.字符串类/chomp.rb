file = File.open("TheNewColossus.txt")
file.each_line do |line|
	line.chomp!
	print line
end
file.close