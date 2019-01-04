puts "Vous avez quel age ?"
print "-->"
age = gets.chomp
nombreAnnee = age.to_i

for i in (0..nombreAnnee)
  puts "Il y a #{nombreAnnee} ans, tu avais #{i} ans "
  nombreAnnee = nombreAnnee - 1
end
