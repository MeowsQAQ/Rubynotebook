def fetch_and_downcase(ary,index)
	if str = ary[index]
		return str.downcase
	end
end

ary = ["Harry","Eva","Hopkins"]
p fetch_and_downcase(ary,1)
hash = {0 => "Harry",1 => "Eva",3 =>"Hopkins"}
p fetch_and_downcase(hash,1)