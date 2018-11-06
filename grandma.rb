def speak_to_grandma(phrase)
  phrase = "How are you, grandma?"
  if phrase.upcase
    puts "NO, NOT SINCE 1938!"
    phrase.upcase
  elsif phrase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
    phrase == "I LOVE YOU GRANDMA!"
  else
    puts "HUH?! SPEAK UP SONNY!"
    phrase.downcase
  end
end