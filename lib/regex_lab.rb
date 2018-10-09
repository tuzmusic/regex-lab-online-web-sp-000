def starts_with_a_vowel?(word)
  word.scan(/^[aeiou]/i).size > 0
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/i)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/^[A-Z].+\W\z/).size > 0
end

def valid_phone_number?(phone)
  phone.scan(/\b[0-9]{10}\b/).size > 0
end
