def palindrome?(string)
	string=string.gsub(/[\W\d]/,'').downcase
	name=string.reverse
	string==name
end

def count_words(string)
    stringarr=string.downcase.split(/\W+/)
    stringarr.inject(Hash.new(0)){ |result, i| result[i]+=1; result}
end

