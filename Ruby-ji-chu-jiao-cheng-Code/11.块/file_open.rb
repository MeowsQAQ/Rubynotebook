File.open("TheNewColossus.txt") do |file|
	file.each_line do |line|
		puts line
	end
end