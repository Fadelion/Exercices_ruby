#!/usr/bin/env ruby
# encoding: utf-8

=begin
programme qui va demander à l'utilisateur un nombre entre 1 et 25
et qui va sortir une pyramide à descendre d’autant d'étages que ce nombre
=end

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
number = gets.chomp.to_i

# Validation de l'entrée utilisateur
while number < 1 || number > 25
  puts "Le nombre doit être entre 1 et 25. Essaie encore :"
  print "> "
  number = gets.chomp.to_i
end

# Construction de la pyramide iversée
puts "Voici la pyramide :"
i = 1
while i <= number
  puts "#" * i
  i += 1
end