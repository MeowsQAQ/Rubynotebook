tags = ["A","B","C"]
tags.each do |tagname|
	case tagname
	when "A"
		puts "a"
	when "B"
		puts "b"
	else
		puts "c"
	end
end