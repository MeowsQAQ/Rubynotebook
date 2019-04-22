sum = 0
score = {"eva"=>100,"alex"=>88,"hopkins"=>94}
score.each do |name,score|
	sum += score
end
p sum