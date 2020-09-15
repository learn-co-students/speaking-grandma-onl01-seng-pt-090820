

def speak_to_grandma(phrase)
  if phrase == phrase.downcase
    puts "HUH?! SPEAK UP SONNY!"
  elsif phrase == phrase.upcase
    puts "NO, NOT SINCE 1938!"
  else phrase == "I love you grandma!".upcase
    puts "I LOVE YOU TOO PUMPKIN!"
  end
end
