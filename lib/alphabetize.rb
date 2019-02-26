require "pry"



def alphabetize(arr)
  
  arr.sort_by do |phrase| 
    binding.pry
    phrase.split("").first
  end
 
  
end