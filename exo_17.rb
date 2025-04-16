# Annoncer l'age, option BG
print "Entrez votre année de naissance : "
annee_naissance = gets.chomp.to_i
notre_annee = Time.now.year 
age = 0
nombre_annee = notre_annee - annee_naissance

while (annee_naissance + age) <= notre_annee
  if age == nombre_annee
    puts "Il y a "+ nombre_annee.to_s + " ans tu avais la moitier de l'âge que tu as aujourd'hui"
  else
    puts "Il y a " + nombre_annee.to_s + "ans, tu avais " + age.to_s + " ans"
  end
  age += 1
  nombre_annee -= 1

end

