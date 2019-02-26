require "pry"

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  
  arr.sort_by do |phrase| 
    binding.pry
    phrase.split("").first
  end
 
  
end