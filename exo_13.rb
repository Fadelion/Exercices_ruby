#!/usr/bin/env ruby
#encoding: utf-8

=begin
programme qui demande son année de naissance à l'utilisateur, 
puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui
=end

puts "Salut, quelle est ton année de naissance ?"
print ">"
year = gets.chomp.to_i # Récupère l'année de naissance
current_year = Time.now.year # Récupère l'année actuelle
i = year
puts "Voici toutes les années depuis ta naissance :"
while i <= current_year
    puts i
    i += 1
end
# ou
# (current_year - year + 1).times do |i|
#   puts year + i
# end
# ou
# (current_year - year + 1).times { |i| puts year + i }
# ou
# (current_year - year + 1).times { |i| puts year + i }