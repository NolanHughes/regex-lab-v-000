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
  text.scan(/\w+{5,5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
