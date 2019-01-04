array = []
for i in (1..50)
  if i<10
    array[i] = "jean.dupon.0#{i}@email.fr"
  else
    array[i] = "jean.dupon.#{i}@email.fr"
  end
  puts array[i]
end
