require "pry"



def alphabetize(arr)
  
  arr.sort_by { |phrase| phrase.split("").first}
 
  
end