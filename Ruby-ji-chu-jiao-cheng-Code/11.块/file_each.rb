file = File.open("TheNewColossus.txt")
file.each_line do |line|
	puts line
end
file.close