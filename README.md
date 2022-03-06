# odin-substrings
This program has #substrings method that takes two arguments. The first argument is words and the second is an array of valid substrings (dictionary). The return value will be the hash that has keys of each substring (case insensitive) that was found and the values will be how many times it was found.

For example:
```ruby
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

puts substrings("below", dictionary)
=> { "below" => 1, "low" => 1 }

# It can also handle multiple words.
puts substrings("Howdy partner, sit down! How's it going?", dictionary)
=> { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }
```