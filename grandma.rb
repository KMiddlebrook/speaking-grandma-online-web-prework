def speak_to_grandma(phrase)
  phrase = "How are you, grandma?"
  
  if phrase.upcase
    puts "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else
    puts "HUH?! SPEAK UP SONNY!"
  end
end