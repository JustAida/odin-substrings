def substrings(word, array)
  # Use reduce method to count.
  array.reduce(0) do |counter, string|
    counter[string] += 1 if word.include? string
    counter
  end
end

