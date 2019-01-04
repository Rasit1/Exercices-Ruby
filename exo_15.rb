puts "Votre année de naissance? "
print ">"
anneeUser = gets.chomp
age =0
for i in (anneeUser.to_i..2017)
  puts "En #{i}, vous avez #{age} an(s) "
  age += 1
end
