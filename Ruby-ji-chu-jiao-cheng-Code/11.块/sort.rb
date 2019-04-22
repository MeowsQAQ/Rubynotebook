array =["Ruby","Perl","PHP","Python"]

#先大写字母后小写字母的顺序排列
p array.sort 
# 指定块排序
p array.sort{|a,b| b.length<=>a.length}
p array.sort{|a,b| a.length<=>b.length}             