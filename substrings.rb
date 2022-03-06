def substrings(words, array)
  # Use reduce method to count.
  array.reduce(Hash.new(0)) do |counter, string|

    # Handle multiple words.
    words.split(" ").each do |word|
      counter[string] += 1 if word.downcase.include? string.downcase
    end

    counter
  end
end

dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", 
    "it", "i", "low", "own", "part", "partner", "sit"]

puts substrings("below", dictionary)
puts substrings("Howdy partner, sit down! How's it going?", dictionary)