puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25? "
print ">"
nombre = gets.chomp
for i in (1..nombre.to_i)
  for j in (1..i)
    print "#"
  end
  puts ""
end
