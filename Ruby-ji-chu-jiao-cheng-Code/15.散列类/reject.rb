h = {"R"=>"Ruby","P"=>"Python"}
p h.delete_if{|key,value| key == "P"}
p h.delete_if{|key,value| key == "L"}
p h.reject!{|key,value| key == "L"}