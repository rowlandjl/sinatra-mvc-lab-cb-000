class PigLatinizer
  
  def initialize
  end 
  
  def piglatinize(user_input)
    input_array = user_input.split(" ")
    
    new_array = []
    input_array.each do |word|
      if word[0].scan(/[aeoui]/)
        new_array << word + 'way'
      end 
    end
    
    new_array.join(' ')
  end 
  
end 