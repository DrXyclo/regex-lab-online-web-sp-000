def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    return true 
  else 
    false
  end 
<<<<<<< HEAD
end

def words_starting_with_un_and_ending_with_ing(words_string)
  words_array = words_string.split(" ")
  words_array.grep(/un|ing/)
end

def words_five_letters_long(words_string)
  words_array = words_string.split(" ") 
  words_array.grep(/^\w{5}$/)
end  

def first_word_capitalized_and_ends_with_punctuation?(correct_punctuation)
  if correct_punctuation.match(/(^[I])([^.]*)(\.)/)
    return true 
  else 
    false
  end 
=======
end

def words_starting_with_un_and_ending_with_ing(words_string)
  
  words_array = words_string.split(" ")
  words_array.grep(/un|ing/)
end

words_string = "extreme briny crepe parking snaps grouping snafu round dog be fork spoon"

def words_five_letters_long(words_string)
  words_array = words_string.split(" ") 
  words_array.each do |word|
    if word.length == 5
     puts word    
    end
  end
>>>>>>> 5186e1166f2da59dbfe8b47d8b73c8a85684fe28
end
 #  words_five_letters_long(words_string).count
  
  
#def words_five_letters_long(words_string)
#  words_array = words_string.split(" ") 
#  words_array.grep(/\w{5}/).each do |word|
 #   if word.length == 5
#      puts word
#    end
#  end
  
#end

# words_five_letters_long(words_string)


<<<<<<< HEAD
def valid_phone_number?(valid_numbers)
   if valid_numbers.match(/(([(]*\d{3}[) ]*)(\d{3}[ -]*)(\d{4}))/)
    return true
  else
    return false
  end
end

=======


def first_word_capitalized_and_ends_with_punctuation?(correct_punctuation)
>>>>>>> 5186e1166f2da59dbfe8b47d8b73c8a85684fe28

=begin 


<<<<<<< HEAD
=======
end


=begin 

words = ["unassuming", "ambiguous", "understanding", "pomp", "circumstance", "uninteresting", "uncompromising", "grouchy", "corollary"]
words.count(/\w?un/)
word = "afoot afoot Excellent incredible Absolute unreal Inconceivable octopus chandoo Crenel crooked Flimsy folksy Dog Hermit makeshift Palazzi sixfold Truth"

word.scan(/\b[aeiouAEIOU])

word.match(/\b[aeiouAEIOU])

word.grep(/\b[aeiouAEIOU])
>>>>>>> 5186e1166f2da59dbfe8b47d8b73c8a85684fe28
=end 