# Liste d'email
# On initialise 
emails = []
i = 1

# Tant que i est inférieur ou égal à 50, on continue la boucle
while i <= 50
  # Formatage du numéro sur 2 chiffres
  numero = sprintf("%02d", i)
  # Création de l'email avec le numéro formaté
  email = "boubacar.souare.#{numero}@email.fr"
  # Ajout de l'email au tableau
  emails << email
  i += 1
end

# Affichage du tableau des emails
puts emails

