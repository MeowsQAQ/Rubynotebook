games = ["csgo", "dota2", "lol"]
puts games

#方法1
games.each do |game|
    puts "我爱#{game}"
end
#方法2
games.each_with_index do |game,i|
	puts "#{i+1}.#{game}"
end
puts games.join("-")
if games.respond_to?("each") #games.respond_to?("each_with_index")
	print("Array")
end