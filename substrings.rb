def substrings(string, dictionary)
  result = Hash.new(0)
  lowercase_str = string.downcase
  dictionary.each do |word|
    matches = lowercase_str.scan(word).length
    result[word] = matches
  end
  puts result
end

dict = %w(el lo he zr ol)

substrings("hello", dict)