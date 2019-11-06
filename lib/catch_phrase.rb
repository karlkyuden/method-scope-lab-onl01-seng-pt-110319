require 'pry'

def catch_phrase (phrase)
  phrase
  binding.pry
end

catch_phrase("It's-a me, Mario!")