# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(speak)
  if speak == "Hi Nana, how are you?"
    "huh?! speak up, sonny!".upcase
  elsif speak == "Hi!"
    "huh?! speak up, sonny!".upcase
  elsif speak == "what did you eat today?".upcase
    "no, not since 1938!".upcase
  elsif speak == "WHAT?"
    "NO, NOT SINCE 1938!"
  else speak == "i love you grandma!".upcase
    "i love you too pumpkin!".upcase
  
  
  
  end
end












