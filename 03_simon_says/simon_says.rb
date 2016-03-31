def echo(message)
   "#{message}"
end

def shout(message)
  message_cap = message.upcase
  "#{message_cap}"
end

def repeat(message, num = 2)
    array = num.times.map { message }
    array.join(' ')
  end

def start_of_word(message,num)
    "#{message[0...num]}"
end

def first_word(message)
  split_message = message.split(" ")
  split_message[0]
end

def titleize(message)
     final = message.split.map{|letter| letter.capitalize }.join(' ')
return final
   end
