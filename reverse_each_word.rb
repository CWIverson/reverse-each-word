require 'pry'
def reverse_each_word(string)
   reverse=[]
    array=string.split(' ')
    array.collect do |word| 
        reverse << word.reverse
        
    end
       reverse.join(' ')
    

end
