require 'pry'

def starts_with_a_vowel?(word)
  !!word.match(/^[aeiouAEIOU]/)
  # binding.pry
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if !!text.match(/\b[A-Z]\w+\W\D\b/)
    return true
  elsif !!text.match(/\b[a-z]\w+\W\D\b/)
    return false
  elsif !!text.match(/\b[A-Z]\w\b/)
    return false
  end
end

def valid_phone_number?(phone)

end
