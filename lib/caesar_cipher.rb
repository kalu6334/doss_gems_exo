
def caesar_cipher(mot,clé)   
    caesar_string = ""   
    mot.scan (/./) do |i|
        if ("a".."z").include? (i.downcase) 
            clé.times {i = i.next}
        end
          caesar_string << i[-1]
        end
    return caesar_string    
end

puts caesar_cipher("what the string",3)
