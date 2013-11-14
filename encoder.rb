
secret = "Coding is a lot of fun"

reversed_secret = secret.reverse  

step2_string = reversed_secret.upcase 

step3_string = step2_string.gsub("", "2")

step4_string = step3_string.upcase

step5_string =step4_string.gsub("g","q")

puts step5_string














