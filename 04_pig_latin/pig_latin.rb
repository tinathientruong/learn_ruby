def translate(sentence)

  vowel_array = ["a","e","i","o","u"]
  result = []

  words = sentence.split()
  words.each do |word|
    if vowel_array.include?(word[0])
      result << word + "ay"
    else
      letters = word.split
      first_letter = letters.pop
      end_letter = letters.push(first_letter)
      result << end_letter.to_s + "ay"
    end
  end

  result.join(" ")
end
