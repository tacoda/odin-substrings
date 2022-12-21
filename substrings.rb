def substrings(needle, haystack)
  matches = Hash.new
  haystack.filter { |e| needle.include?(e) }
          .each { |k| matches[k] = 1 }
  matches
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("below", dictionary)