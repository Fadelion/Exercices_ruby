print "Entrez un nombre : "
nombre = gets.chomp.to_i + 1
compte_rebours = nombre 

nombre.times do 
  puts compte_rebours -=1
end
