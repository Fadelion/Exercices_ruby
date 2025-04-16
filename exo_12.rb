#!/usr/bin/env ruby
# encoding: utf-8

=begin programme qui demande un nombre à l'utilisateur
puis qui compte jusqu'à ce nombre
=end

puts "Veuillez entrer un nombre :"
print ">"
number = gets.chomp.to_i

i = 0
puts "Voici les nombres de 0 à #{number} :"
while i <= number
    puts i
    i += 1
end

# ou
# (number + 1).times do |i|
#   puts i
# end
# ou
# (number + 1).times { |i| puts i }