def starts_with_a_vowel?(word)
  # if word.match(/\A[aeiouAEIOU]/) == nil
  if word.match(/\A[b-df-hj-np-tv-zB-DF-HJ-NP-TV-Z]/) == nil
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if #begins w/ capital letter and end with puncutation
    true
  else
    false
  end
end

def valid_phone_number?(phone)

end
