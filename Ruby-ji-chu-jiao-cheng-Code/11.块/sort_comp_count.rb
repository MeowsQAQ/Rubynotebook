#%w(...)是一个用于生成以各单词为元素的数组的字面量
ary = %w(
	You cannot improve your past, but you can improve your future. Once time is wasted, life is wasted.
	Knowlegde can change your fate and English can accomplish your future.
	Don't aim for success if you want it; just do what you love and believe in, and it will come naturally.
Jack of all trades and master of none.
)
call_num = 0  # 块次数初始化
sorted = ary.sort do |a,b|
	call_num +=1  #累加块次数
	a.length <=>b.length
end

# puts "结果#{sorted}"
puts "数组的元素数量#{ary.length}"
puts "调用块的次数#{call_num}"