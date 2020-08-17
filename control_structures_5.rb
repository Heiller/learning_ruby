age = gets.chomp.to_i
case age
when 0..3
    puts 'Its a baby!'
when 3..14
    puts 'Is a child!'
when 14..18
    puts 'It is a minor!'
when 18..70
    puts 'Its an adult!'
when 70..120
    puts 'Good age!'
else
    puts 'Please enter a valid age!'
end