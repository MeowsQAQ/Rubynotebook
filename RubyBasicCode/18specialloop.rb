#each循环
gamelist = ["csgo","dota2","gta5"]

gamelist.each{|game|
	puts game
}

gamelist.each do |game|
	puts game
end
gamelist.each_with_index do |game,i|
	puts i.to_s+":"+game
end

#times循环
5.times do |i|
	puts "弟#{i+1}次time循环"
end

#step循环
1.step(10,3) do |i|
	puts "#{i}"
end