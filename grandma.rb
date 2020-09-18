def speak_to_grandma(speaking)
  if speaking.upcase != speaking
    return "HUH?! SPEAK UP, SONNY!"
  elsif speaking == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end
end