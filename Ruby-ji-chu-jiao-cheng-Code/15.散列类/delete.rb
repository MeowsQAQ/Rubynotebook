h = {"R"=>"Ruby","R1"=>"Ruby1"}
h.delete("R")
p h
# 如果没有可以通过块设置
h.delete("P"){|key| p "no #{key}"}