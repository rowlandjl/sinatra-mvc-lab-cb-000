class PigLatinizer
  
  def initialize
  end 
  
  def piglatinize(user_input)
    input_array = user_input.split(" ")
    
    new_array = []
    input_array.each do |word|
      split_word = word.split('')
      if split_word[0].scan(/[aeoui]/)
        new_array << word + 'way'
      else 
        
      end 
    end
    
    new_array.join(' ')
  end 
  
end 