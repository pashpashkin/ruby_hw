def group_anagrams(w_array)
  return w_array.inject(Hash.new([])){|key, value|
  word=[]<<value
  key[value.to_s.downcase.chars.to_a.sort.join]+=word
    key}.values
end
