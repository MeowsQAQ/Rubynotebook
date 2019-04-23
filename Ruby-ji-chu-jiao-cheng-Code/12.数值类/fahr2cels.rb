# 华氏度转换为摄氏度，从1到100每隔1华氏度输出一次
def fahr2cels(fahr)
	quo = 5.quo(9)
	((fahr-32)*quo).to_f.round(2)
end

1.upto(100) do |i|
	p "#{i}华氏度转换摄氏度为：#{fahr2cels(i)}"
end
