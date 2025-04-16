print "Entrez votre année de naissance : "
annee_naissance = gets.chomp.to_i
notre_annee = Time.now.year 
age = 0

while (annee_naissance + age) <= notre_annee
  puts "En "+ (annee_naissance + age).to_s + " vous avez " + age.to_s + " an(s)"
  age += 1
end

