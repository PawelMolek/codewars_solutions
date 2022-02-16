#https://www.codewars.com/kata/5dad6e5264e25a001918a1fc/train/ruby
def decode(r)
  #separate each character
  number = r.split('')

  #declare array for code number and string
  code_number = []
  code_string = []

  #each loop to separate code from string
  number.each do |character|
    temporary_number = character.codepoints.join.to_i
    if ((temporary_number<=57) && (temporary_number>=48))
      code_number<<character
    else
      code_string<<character
    end
  end

  #join array to complete number
  code_number = code_number.join('').to_i

  #create hash with assignment of an appropriate number
  alphabet = { "a" => 0, "b" => 1, "c" => 2, "d" => 3, "e" => 4, "f" => 5, "g" => 6, "h" => 7,
                "i" => 8, "j" => 9, "k" => 10, "l" =>11, "m" => 12, "n"=> 13, "o" => 14,
                "p" => 15, "q" => 16, "r" => 17, "s" => 18, "t" => 19, "u" => 20, "v" => 21,
                  "w" => 22, "x" => 23, "y" => 24, "z" => 25}

  #declare array for decoded word
  final_word = []

  #iterate over all characters of word to decode
  code_string.map do |character|

    #variable for number of decoded character
    temp = alphabet[character]

    #iterate over all characters to find equivalent of decoded character
    alphabet.each_value do |temporary|

      #variable for decoded number of character
      value = ((temporary * code_number)%26)

      if value==temp

        final_word<<alphabet.key(temporary)

      end
    end
  end

  #join characters to create word
  final_word = final_word.join('')
  code_string = code_string.join('')

  #check if word is decrypted
  if ((final_word == code_string)||(final_word.length!=code_string.length))
    return "Impossible to decode"
  else
    return final_word
  end
end