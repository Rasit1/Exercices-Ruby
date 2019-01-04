puts "Entrez un nombre"
print "-->"
nombre = gets.chomp
i=0
while i <= nombre.to_i do
  puts nombre.to_i-i
  i +=1
end
