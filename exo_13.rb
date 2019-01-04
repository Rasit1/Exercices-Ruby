puts "Votre année de naissance?"
print ">"
anneeUser = gets.chomp
for i in (anneeUser.to_i..2018)
  puts i
end
