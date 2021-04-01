def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]\w+/i)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  matches = text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  matches = text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[\.?!'"]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/^([0-9]|\-|\)|\(|\s){10,13}$/) ? true : false
end
