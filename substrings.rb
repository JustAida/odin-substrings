def substrings(word, array)
  # Use reduce method to count.
  array.reduce(Hash.new(0)) do |counter, string|
    counter[string] += 1 if word.include? string
    counter
  end
end

dictionary = ["below","down","go","going","horn",
  "how","howdy","it","i","low","own","part","partner","sit"]

puts substrings("below", dictionary)