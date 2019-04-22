file = File.open("TheNewColossus.txt")
begin
	file.each_line do |line|
		print line
	end
ensure
	file.close
end