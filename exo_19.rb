#!/usr/bin/env ruby
#encoding: utf-8

emails = [] # Utilisation d'un tableau (array) pour stocker les emails

# Génération des 50 faux emails
50.times do |i|
  number = format('%02d', i + 1) # Formate le numéro avec deux chiffres
  emails << "jean.dupont.#{number}@email.fr"
end

# Affichage des emails avec un nombre pair
emails.each_with_index do |email, index|
  puts email if (index + 1).even?
end