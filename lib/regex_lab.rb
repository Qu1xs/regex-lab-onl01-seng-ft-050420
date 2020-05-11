def starts_with_a_vowel?(word)
  word.match(/^[aeiou]|^[AEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  ary = text.split(" ")
  ary.grep(/^\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.search()  ? true : false
end

def valid_phone_number?(phone)
  phone.scan(/[0-9]{10}&&[^a-z]/) ? true : false
end
