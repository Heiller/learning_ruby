age = gets.chomp.to_i
if age >= 18 && age < 70
    puts 'Older'
elsif age < 18
    puts 'Minor'
elsif age >= 70
    puts 'Good age'
end
puts 'É uma criança!!!' unless age > 14