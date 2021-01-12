email = [] 
for i in 1..50
  if i < 10 
    email.push("jean.dupont.0#{i}@email.fr")
  else 
    email.push("jean.dupont.#{i}@email.fr")
  end 
end 
puts email