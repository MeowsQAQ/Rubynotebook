sum = 0
score = {"eva"=>100,"alex"=>88,"hopkins"=>94}
score.each do |pair|
	sum += pair[1]
end
p sum