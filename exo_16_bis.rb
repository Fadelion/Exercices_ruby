#!/usr/bin/env ruby
#encoding: utf-8

=begin
programme qui va demander son âge à l'utilisateur, et qui, 
pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans"
=end

puts "Salut, quel âge as-tu ?"
print ">"
age = gets.chomp.to_i # Récupère l'âge de l'utilisateur
current_year = Time.now.year # Récupère l'année actuelle
birth_year = current_year - age # Calcule l'année de naissance
year = birth_year # Initialise l'année de naissance

# Boucle pour afficher les années et les âges
(age).times do |i|
  years_ago = age - i
  puts "Il y a #{age} ans, tu avais #{i} ans"
  year += 1
  age -= 1
end